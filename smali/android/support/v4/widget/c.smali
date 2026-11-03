.class final Landroid/support/v4/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3452
    new-instance v0, Landroid/support/v4/widget/b;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/b;-><init>(Landroid/os/Parcel;)V

    .line 1449
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1449
    .line 2457
    new-array v0, p1, [Landroid/support/v4/widget/b;

    .line 1449
    return-object v0
.end method
