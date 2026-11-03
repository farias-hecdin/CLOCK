.class public Lcom/socialnmobile/colornote/activity/PasswordSetting;
.super Lcom/socialnmobile/colornote/activity/NormalActivity;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/view/View;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/Button;

.field f:I

.field g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/socialnmobile/colornote/activity/NormalActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/socialnmobile/colornote/activity/s;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/activity/s;-><init>(Lcom/socialnmobile/colornote/activity/PasswordSetting;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/socialnmobile/colornote/activity/PasswordSetting;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 20
    .line 1118
    invoke-static {}, Lcom/socialnmobile/colornote/data/p;->c()Lcom/socialnmobile/colornote/data/n;

    move-result-object v0

    .line 1119
    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/data/n;->a(Ljava/lang/String;)Z

    .line 1120
    sget v2, Lcom/socialnmobile/colornote/data/o;->a:I

    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/data/n;->a(I)Z

    .line 1121
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/n;->e()Ljava/lang/String;

    move-result-object v2

    .line 1122
    invoke-virtual {v0, v2}, Lcom/socialnmobile/colornote/data/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1123
    if-nez v0, :cond_1

    .line 1124
    const/4 v0, 0x0

    .line 1113
    :goto_0
    if-nez v0, :cond_0

    .line 1114
    const v0, 0x7f0a004e

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    :cond_0
    return-void

    .line 1127
    :cond_1
    const-string v3, "name_master_password"

    invoke-static {p0, v3}, Lcom/socialnmobile/colornote/data/at;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1128
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1129
    const-string v4, "BACKUP_SECRET_KEY"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1130
    const-string v2, "BACKUP_ENCRYPTED_DATA"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1131
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    .line 1132
    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/activity/NormalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f040005

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/PasswordSetting;->setContentView(I)V

    .line 38
    const v0, 0x7f100013

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/PasswordSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->a:Landroid/widget/EditText;

    .line 39
    const v0, 0x7f100012

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/PasswordSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->b:Landroid/view/View;

    .line 40
    const v0, 0x7f100014

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/PasswordSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->c:Landroid/widget/EditText;

    .line 41
    const v0, 0x7f100015

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/PasswordSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->d:Landroid/widget/EditText;

    .line 42
    const v0, 0x7f100016

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/PasswordSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->e:Landroid/widget/Button;

    .line 44
    const-string v0, "note.socialnmobile.intent.action.CHANGE_MASTER_PASSWORD"

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/PasswordSetting;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->f:I

    .line 46
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->e:Landroid/widget/Button;

    const v1, 0x7f0a001b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->f:I

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 140
    packed-switch p1, :pswitch_data_0

    .line 156
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/activity/NormalActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 143
    :pswitch_0
    const v0, 0x7f0a0103

    const v1, 0x7f0a0037

    new-instance v2, Lcom/socialnmobile/colornote/activity/t;

    invoke-direct {v2, p0}, Lcom/socialnmobile/colornote/activity/t;-><init>(Lcom/socialnmobile/colornote/activity/PasswordSetting;)V

    invoke-static {p0, v0, v1, v2}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/activity/PasswordSetting;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 135
    invoke-super {p0, p1}, Lcom/socialnmobile/colornote/activity/NormalActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 132
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/activity/PasswordSetting;->showDialog(I)V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x7f100113
        :pswitch_0
    .end packed-switch
.end method
