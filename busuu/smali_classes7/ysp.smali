.class public final Lysp;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lysp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lrdq;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk8q;

    invoke-direct {v0}, Lk8q;-><init>()V

    sput-object v0, Lysp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lrdq;Ljava/lang/String;ZLandroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Lysp;->a:[Lrdq;

    iput-object p2, p0, Lysp;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lysp;->c:Z

    iput-object p4, p0, Lysp;->d:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lysp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lysp;

    iget-object v0, p0, Lysp;->b:Ljava/lang/String;

    iget-object v2, p1, Lysp;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lsy9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lysp;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lysp;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lsy9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lysp;->d:Landroid/accounts/Account;

    iget-object v2, p1, Lysp;->d:Landroid/accounts/Account;

    invoke-static {v0, v2}, Lsy9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lysp;->a:[Lrdq;

    iget-object p1, p1, Lysp;->a:[Lrdq;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lysp;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lysp;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lysp;->d:Landroid/accounts/Account;

    iget-object v3, p0, Lysp;->a:[Lrdq;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsy9;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lysp;->a:[Lrdq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld3d;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lysp;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lysp;->c:Z

    invoke-static {p1, v1, v2}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lysp;->d:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
