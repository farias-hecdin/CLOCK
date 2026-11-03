.class final Lcom/socialnmobile/colornote/activity/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/PasswordSetting;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/PasswordSetting;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/s;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 61
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/s;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    iget-object v0, v0, Lcom/socialnmobile/colornote/activity/PasswordSetting;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/s;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    iget-object v1, v1, Lcom/socialnmobile/colornote/activity/PasswordSetting;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/s;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    iget v2, v2, Lcom/socialnmobile/colornote/activity/PasswordSetting;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 70
    iget-object v2, p0, Lcom/socialnmobile/colornote/activity/s;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    iget-object v3, p0, Lcom/socialnmobile/colornote/activity/s;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    iget-object v3, v3, Lcom/socialnmobile/colornote/activity/PasswordSetting;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/s;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    const v1, 0x7f0a0061

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 77
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/s;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    const v1, 0x7f0a00ca

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/s;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    const v1, 0x7f0a00c9

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/socialnmobile/colornote/activity/s;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/activity/PasswordSetting;->a(Lcom/socialnmobile/colornote/activity/PasswordSetting;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/s;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/activity/PasswordSetting;->setResult(I)V

    .line 103
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/s;->a:Lcom/socialnmobile/colornote/activity/PasswordSetting;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/PasswordSetting;->finish()V

    goto :goto_0
.end method
