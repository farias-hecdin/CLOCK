.class public Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;
.super Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;

# interfaces
.implements Lcom/socialnmobile/colornote/e/b;
.implements Lcom/socialnmobile/colornote/fragment/dy;


# instance fields
.field n:Landroid/support/v4/app/i;

.field o:Landroid/app/Dialog;

.field p:Landroid/view/View;

.field q:Landroid/content/DialogInterface$OnCancelListener;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;-><init>()V

    .line 103
    new-instance v0, Lcom/socialnmobile/colornote/activity/q;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/q;-><init>(Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->q:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 113
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 3131
    new-instance v0, Lcom/socialnmobile/colornote/activity/r;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/r;-><init>(Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;)V

    invoke-static {p0, v0, v6}, Lcom/socialnmobile/colornote/e/k;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/e/i;Ljava/lang/String;)Lcom/socialnmobile/colornote/e/l;

    move-result-object v0

    .line 3143
    invoke-virtual {v0, p0}, Lcom/socialnmobile/colornote/e/l;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 3144
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->q:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3146
    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->o:Landroid/app/Dialog;

    .line 3147
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3148
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3149
    const v0, 0x10a0001

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3150
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/q;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/q;

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->r:I

    iget v2, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->s:I

    .line 5102
    iget-object v0, v0, Lcom/socialnmobile/colornote/data/q;->a:Lcom/socialnmobile/colornote/data/r;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4109
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4110
    const-string v4, "_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4111
    const-string v4, "note_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4112
    const-string v4, "widget_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4114
    const-string v2, "widget"

    invoke-virtual {v0, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 4116
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 4117
    const-string v2, "widget"

    const-string v4, "_id = ?"

    new-array v5, v9, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4118
    invoke-static {}, Lcom/socialnmobile/colornote/ColorNote;->a()V

    .line 118
    :cond_1
    new-instance v0, Lcom/socialnmobile/colornote/data/aj;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/data/aj;-><init>()V

    .line 119
    iget v1, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->r:I

    iput v1, v0, Lcom/socialnmobile/colornote/data/aj;->a:I

    .line 120
    iget v1, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->s:I

    iput v1, v0, Lcom/socialnmobile/colornote/data/aj;->b:I

    .line 121
    new-array v1, v9, [Lcom/socialnmobile/colornote/data/aj;

    aput-object v0, v1, v8

    invoke-static {p0, v1}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;[Lcom/socialnmobile/colornote/data/aj;)V

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->setResult(ILandroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->finish()V

    goto :goto_0
.end method

.method public final a(Lcom/socialnmobile/colornote/fragment/ScreenFragment;)Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Lcom/socialnmobile/colornote/e/c;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final b()Lcom/socialnmobile/colornote/view/am;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b_()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 93
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->a(J)V

    .line 100
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 101
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f100001

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/activity/ThemeFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->d(I)V

    .line 50
    const v3, 0x7f040006

    invoke-virtual {p0, v3}, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 54
    const v4, 0x7f100017

    invoke-virtual {p0, v4}, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->p:Landroid/view/View;

    .line 56
    if-eqz v3, :cond_1

    .line 57
    const-string v4, "appWidgetId"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->r:I

    .line 60
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    iget v4, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->r:I

    invoke-virtual {v3, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 1049
    const-string v4, "com.socialnmobile.colornote.receiver.NoteWidget"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 62
    :cond_0
    :goto_0
    iput v0, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->s:I

    .line 66
    :cond_1
    iget v0, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->r:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->s:I

    if-nez v0, :cond_5

    .line 67
    :cond_2
    const v0, 0x7f0a004e

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->finish()V

    .line 87
    :cond_3
    :goto_1
    return-void

    .line 1051
    :cond_4
    const-string v4, "com.socialnmobile.colornote.receiver.NoteWidget2x2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1054
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v0

    const-string v4, "INVALID WIDGET NAME"

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ClassName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v3}, Lcom/socialnmobile/colornote/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1055
    goto :goto_0

    .line 1828
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 75
    invoke-virtual {v0, v8}, Landroid/support/v4/app/s;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->n:Landroid/support/v4/app/i;

    .line 76
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->n:Landroid/support/v4/app/i;

    if-nez v0, :cond_3

    .line 77
    invoke-static {}, Lcom/socialnmobile/colornote/fragment/ArchiveFragment;->a()Lcom/socialnmobile/colornote/fragment/ArchiveFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->n:Landroid/support/v4/app/i;

    .line 2828
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Landroid/support/v4/app/u;

    .line 81
    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/NoteWidgetConfigure;->n:Landroid/support/v4/app/i;

    invoke-virtual {v0, v8, v1}, Landroid/support/v4/app/ad;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    .line 83
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ad;->a(I)Landroid/support/v4/app/ad;

    .line 84
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->b()I

    goto :goto_1
.end method
