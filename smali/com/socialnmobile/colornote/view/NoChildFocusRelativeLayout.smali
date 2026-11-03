.class public Lcom/socialnmobile/colornote/view/NoChildFocusRelativeLayout;
.super Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/view/NoChildFocusRelativeLayout;->setDescendantFocusability(I)V

    .line 12
    return-void
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
