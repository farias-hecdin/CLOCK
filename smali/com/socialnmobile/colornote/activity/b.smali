.class final Lcom/socialnmobile/colornote/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/e/i;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/activity/Main;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/activity/Main;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/socialnmobile/colornote/activity/b;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/b;->a:Lcom/socialnmobile/colornote/activity/Main;

    .line 1261
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1263
    const-string v1, "PREF_THEME"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1100
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/b;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->b(Landroid/content/Context;)V

    .line 1101
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/b;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-static {v0}, Lcom/socialnmobile/colornote/receiver/a;->a(Landroid/content/Context;)V

    .line 1102
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/b;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-static {v0}, Lcom/socialnmobile/colornote/receiver/a;->b(Landroid/content/Context;)V

    .line 1117
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/b;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/activity/Main;->i()V

    .line 1120
    iget-object v0, p0, Lcom/socialnmobile/colornote/activity/b;->a:Lcom/socialnmobile/colornote/activity/Main;

    invoke-static {v0}, Lcom/socialnmobile/colornote/activity/Main;->c(Lcom/socialnmobile/colornote/activity/Main;)V

    .line 1121
    const/4 v0, 0x1

    return v0
.end method
