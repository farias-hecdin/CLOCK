.class public final Lcom/socialnmobile/colornote/f/g;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Landroid/app/Activity;

.field public d:Lcom/socialnmobile/colornote/f/h;

.field e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/socialnmobile/colornote/f/g;->c:Landroid/app/Activity;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/socialnmobile/colornote/f/g;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/b;->p(Landroid/content/Context;)I

    move-result v1

    .line 75
    iget-object v2, p0, Lcom/socialnmobile/colornote/f/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/socialnmobile/colornote/f/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/socialnmobile/colornote/f/g;->b:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/socialnmobile/colornote/f/g;->b:I

    if-ne v2, v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iput-object v0, p0, Lcom/socialnmobile/colornote/f/g;->a:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/socialnmobile/colornote/f/g;->b:I

    .line 81
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/socialnmobile/colornote/f/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v1, p0, Lcom/socialnmobile/colornote/f/g;->c:Landroid/app/Activity;

    .line 1041
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->p(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1042
    iget v0, p0, Lcom/socialnmobile/colornote/f/g;->e:I

    if-ne v0, v3, :cond_2

    .line 1043
    const v0, 0x7f0d0008

    .line 84
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/g;->d:Lcom/socialnmobile/colornote/f/h;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/g;->d:Lcom/socialnmobile/colornote/f/h;

    invoke-interface {v0}, Lcom/socialnmobile/colornote/f/h;->a()V

    goto :goto_0

    .line 1045
    :cond_2
    const v0, 0x7f0d0029

    goto :goto_1

    .line 1048
    :cond_3
    iget v0, p0, Lcom/socialnmobile/colornote/f/g;->e:I

    if-ne v0, v3, :cond_4

    .line 1049
    const v0, 0x7f0d0011

    goto :goto_1

    .line 1051
    :cond_4
    const v0, 0x7f0d0013

    goto :goto_1

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/socialnmobile/colornote/f/g;->c:Landroid/app/Activity;

    .line 1057
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/b;->p(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 1058
    iget v0, p0, Lcom/socialnmobile/colornote/f/g;->e:I

    if-ne v0, v3, :cond_6

    .line 1059
    const v0, 0x7f0d0007

    .line 86
    :goto_3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_2

    .line 1061
    :cond_6
    const v0, 0x7f0d0028

    goto :goto_3

    .line 1064
    :cond_7
    iget v0, p0, Lcom/socialnmobile/colornote/f/g;->e:I

    if-ne v0, v3, :cond_8

    .line 1065
    const v0, 0x7f0d0010

    goto :goto_3

    .line 1067
    :cond_8
    const v0, 0x7f0d0012

    goto :goto_3
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/socialnmobile/colornote/f/g;->e:I

    .line 37
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/f/g;->a()V

    .line 38
    return-void
.end method
