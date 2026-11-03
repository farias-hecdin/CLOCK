.class public final Landroid/support/v4/widget/b;
.super Landroid/view/View$BaseSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1448
    new-instance v0, Landroid/support/v4/widget/c;

    invoke-direct {v0}, Landroid/support/v4/widget/c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1434
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1429
    iput v0, p0, Landroid/support/v4/widget/b;->a:I

    .line 1430
    iput v0, p0, Landroid/support/v4/widget/b;->b:I

    .line 1431
    iput v0, p0, Landroid/support/v4/widget/b;->c:I

    .line 1435
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/b;->a:I

    .line 1436
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1439
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1429
    iput v0, p0, Landroid/support/v4/widget/b;->a:I

    .line 1430
    iput v0, p0, Landroid/support/v4/widget/b;->b:I

    .line 1431
    iput v0, p0, Landroid/support/v4/widget/b;->c:I

    .line 1440
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1444
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1445
    iget v0, p0, Landroid/support/v4/widget/b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1446
    return-void
.end method
