.class final Landroid/support/v4/app/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/u;


# direct methods
.method constructor <init>(Landroid/support/v4/app/u;I)V
    .locals 1

    .prologue
    .line 522
    iput-object p1, p0, Landroid/support/v4/app/x;->c:Landroid/support/v4/app/u;

    iput p2, p0, Landroid/support/v4/app/x;->a:I

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Landroid/support/v4/app/x;->c:Landroid/support/v4/app/u;

    iget-object v1, p0, Landroid/support/v4/app/x;->c:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->o:Landroid/support/v4/app/FragmentActivity;

    iget v1, p0, Landroid/support/v4/app/x;->a:I

    iget v2, p0, Landroid/support/v4/app/x;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/u;->a(II)Z

    .line 525
    return-void
.end method
