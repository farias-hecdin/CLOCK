.class final Landroid/support/v4/app/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2160
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0, p1}, Landroid/support/v4/app/d;-><init>(Landroid/os/Parcel;)V

    .line 158
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    .line 1164
    new-array v0, p1, [Landroid/support/v4/app/d;

    .line 158
    return-object v0
.end method
