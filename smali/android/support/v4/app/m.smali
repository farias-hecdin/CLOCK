.class final Landroid/support/v4/app/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2335
    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0, p1}, Landroid/support/v4/app/l;-><init>(Landroid/os/Parcel;)V

    .line 333
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    .line 1339
    new-array v0, p1, [Landroid/support/v4/app/l;

    .line 333
    return-object v0
.end method
