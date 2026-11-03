.class final Lcom/socialnmobile/colornote/view/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/MonthView;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/MonthView;)V
    .locals 0

    .prologue
    .line 1798
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/ba;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/ba;->a:Lcom/socialnmobile/colornote/view/MonthView;

    invoke-static {v0}, Lcom/socialnmobile/colornote/view/MonthView;->h(Lcom/socialnmobile/colornote/view/MonthView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1801
    return-void
.end method
