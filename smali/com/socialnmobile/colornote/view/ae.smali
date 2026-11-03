.class final Lcom/socialnmobile/colornote/view/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/ab;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/ab;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ae;->a:Lcom/socialnmobile/colornote/view/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ae;->a:Lcom/socialnmobile/colornote/view/ab;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/ab;->invalidateSelf()V

    .line 184
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ae;->a:Lcom/socialnmobile/colornote/view/ab;

    invoke-virtual {v0, p2, p3, p4}, Lcom/socialnmobile/colornote/view/ab;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 188
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ae;->a:Lcom/socialnmobile/colornote/view/ab;

    invoke-virtual {v0, p2}, Lcom/socialnmobile/colornote/view/ab;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method
