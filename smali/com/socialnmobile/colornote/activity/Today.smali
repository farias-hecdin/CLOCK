.class public Lcom/socialnmobile/colornote/activity/Today;
.super Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;

# interfaces
.implements Lcom/socialnmobile/colornote/dialog/z;


# instance fields
.field a:Landroid/database/Cursor;

.field b:Z

.field d:Z

.field e:Landroid/app/Dialog;

.field f:Landroid/app/Dialog;

.field g:Lcom/socialnmobile/colornote/sync/ec;

.field h:Landroid/content/DialogInterface$OnCancelListener;

.field i:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Today;->b:Z

    .line 30
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Today;->d:Z

    .line 99
    new-instance v0, Lcom/socialnmobile/colornote/activity/ap;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/ap;-><init>(Lcom/socialnmobile/colornote/activity/Today;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 106
    new-instance v0, Lcom/socialnmobile/colornote/activity/aq;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/aq;-><init>(Lcom/socialnmobile/colornote/activity/Today;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->i:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 130
    .line 131
    packed-switch p1, :pswitch_data_0

    .line 162
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 163
    return-void

    .line 133
    :pswitch_0
    invoke-static {p0}, Lcom/socialnmobile/colornote/dialog/t;->a(Lcom/socialnmobile/colornote/activity/Today;)Lcom/socialnmobile/colornote/dialog/t;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Today;->h:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/dialog/t;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 135
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 137
    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/Today;->a:Landroid/database/Cursor;

    .line 1133
    iget-object v3, v0, Lcom/socialnmobile/colornote/dialog/t;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/socialnmobile/colornote/t;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/t;

    move-result-object v4

    invoke-static {v1, v5}, Lcom/socialnmobile/colornote/a/k;->a(Landroid/text/format/Time;Z)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/socialnmobile/colornote/t;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/dialog/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/socialnmobile/colornote/view/bq;->a(Landroid/content/Context;Landroid/database/Cursor;I)Lcom/socialnmobile/colornote/view/bq;

    move-result-object v1

    .line 1135
    iget-object v2, v0, Lcom/socialnmobile/colornote/dialog/t;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1136
    iget-object v1, v0, Lcom/socialnmobile/colornote/dialog/t;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/socialnmobile/colornote/dialog/y;

    invoke-direct {v2, v0}, Lcom/socialnmobile/colornote/dialog/y;-><init>(Lcom/socialnmobile/colornote/dialog/t;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    iput-boolean v5, p0, Lcom/socialnmobile/colornote/activity/Today;->b:Z

    .line 141
    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->e:Landroid/app/Dialog;

    goto :goto_0

    .line 145
    :pswitch_1
    new-instance v1, Lcom/socialnmobile/colornote/activity/ar;

    invoke-direct {v1, p0}, Lcom/socialnmobile/colornote/activity/ar;-><init>(Lcom/socialnmobile/colornote/activity/Today;)V

    invoke-static {p0, v1, v0}, Lcom/socialnmobile/colornote/e/k;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/e/i;Ljava/lang/String;)Lcom/socialnmobile/colornote/e/l;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p0}, Lcom/socialnmobile/colornote/e/l;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/Today;->i:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 156
    iput-boolean v5, p0, Lcom/socialnmobile/colornote/activity/Today;->d:Z

    .line 158
    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->f:Landroid/app/Dialog;

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 126
    .line 1089
    sget-object v0, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    const-string v1, "TODAY"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/socialnmobile/colornote/data/ag;->a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1090
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Today;->startActivity(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Today;->a(I)V

    .line 122
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/Today;->a()V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->g:Lcom/socialnmobile/colornote/sync/ec;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->g:Lcom/socialnmobile/colornote/sync/ec;

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Today;->unbindService(Landroid/content/ServiceConnection;)V

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;->onDestroy()V

    .line 50
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->a:Landroid/database/Cursor;

    .line 66
    :cond_0
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;->onPause()V

    .line 67
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;->onResume()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/socialnmobile/colornote/data/w;->b(Landroid/content/Context;J)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->a:Landroid/database/Cursor;

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/Today;->a(I)V

    .line 57
    new-instance v0, Lcom/socialnmobile/colornote/activity/as;

    invoke-direct {v0, p0, v2}, Lcom/socialnmobile/colornote/activity/as;-><init>(Lcom/socialnmobile/colornote/activity/Today;B)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Today;->d:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 74
    iput-object v2, p0, Lcom/socialnmobile/colornote/activity/Today;->f:Landroid/app/Dialog;

    .line 76
    :cond_0
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Today;->d:Z

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/activity/Today;->b:Z

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/Today;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 81
    iput-object v2, p0, Lcom/socialnmobile/colornote/activity/Today;->e:Landroid/app/Dialog;

    .line 83
    :cond_2
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/activity/Today;->b:Z

    .line 85
    :cond_3
    invoke-super {p0}, Lcom/socialnmobile/colornote/activity/ThemeTransparentActivity;->onStop()V

    .line 86
    return-void
.end method
