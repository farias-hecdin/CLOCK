.class final Lcom/socialnmobile/colornote/view/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/af;

.field final synthetic b:Lcom/socialnmobile/colornote/view/ab;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/ab;Lcom/socialnmobile/colornote/view/af;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ad;->b:Lcom/socialnmobile/colornote/view/ab;

    iput-object p2, p0, Lcom/socialnmobile/colornote/view/ad;->a:Lcom/socialnmobile/colornote/view/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ad;->a:Lcom/socialnmobile/colornote/view/af;

    .line 1246
    iget v1, v0, Lcom/socialnmobile/colornote/view/af;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/socialnmobile/colornote/view/af;->f:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/socialnmobile/colornote/view/af;->g:I

    .line 175
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method
