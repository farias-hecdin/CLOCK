.class public Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;
.super Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;-><init>()V

    .line 117
    new-instance v0, Lcom/socialnmobile/colornote/activity/af;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/af;-><init>(Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->b:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 26
    .line 2113
    sget-object v1, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    .line 3026
    const-wide/16 v6, -0x1

    move-object v0, p0

    move v3, p1

    move v4, v2

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Landroid/net/Uri;IIILjava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 2114
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const v10, 0x7f0a0054

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->a()V

    .line 34
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "Invalid Intent"

    const-string v3, "SendToNoteByTitle No Data"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, v10, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->finish()V

    .line 88
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/tempnotes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    .line 45
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 48
    const-string v3, "_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 49
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 50
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    const-string v0, "null"

    .line 57
    :goto_1
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v1

    const-string v2, "SendToNoteByTitle Cursor Error"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p0, v10, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->finish()V

    goto :goto_0

    .line 55
    :cond_1
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 70
    if-eqz v8, :cond_4

    .line 71
    sget-object v0, Lcom/socialnmobile/colornote/data/v;->d:Landroid/net/Uri;

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1107
    :goto_3
    const-string v1, "NOTE"

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1108
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->startActivity(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->finish()V

    goto :goto_0

    .line 73
    :cond_4
    sget-object v0, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 78
    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_7

    .line 79
    :cond_6
    const v0, 0x7f0a0057

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->finish()V

    goto/16 :goto_0

    .line 84
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->a:Ljava/lang/String;

    .line 2091
    new-instance v0, Lcom/socialnmobile/colornote/activity/ae;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/ae;-><init>(Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;)V

    invoke-static {p0, v0, v2}, Lcom/socialnmobile/colornote/e/k;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/e/i;Ljava/lang/String;)Lcom/socialnmobile/colornote/e/l;

    move-result-object v0

    .line 2101
    invoke-virtual {v0, p0}, Lcom/socialnmobile/colornote/e/l;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 2102
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/SendToNoteByTitle;->b:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2103
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_8
    move-wide v4, v6

    goto :goto_2
.end method
