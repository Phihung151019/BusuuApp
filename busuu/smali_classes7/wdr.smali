.class public final Lwdr;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwdr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:[Lboq;

.field public final h:Ljava/lang/String;

.field public final i:Lmfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhhr;

    invoke-direct {v0}, Lhhr;-><init>()V

    sput-object v0, Lwdr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lboq;Ljava/lang/String;Lmfr;)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Lwdr;->a:Ljava/lang/String;

    iput-object p2, p0, Lwdr;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lwdr;->c:Z

    iput p4, p0, Lwdr;->d:I

    iput-boolean p5, p0, Lwdr;->e:Z

    iput-object p6, p0, Lwdr;->f:Ljava/lang/String;

    iput-object p7, p0, Lwdr;->g:[Lboq;

    iput-object p8, p0, Lwdr;->h:Ljava/lang/String;

    iput-object p9, p0, Lwdr;->i:Lmfr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwdr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwdr;

    iget-boolean v1, p0, Lwdr;->c:Z

    iget-boolean v3, p1, Lwdr;->c:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lwdr;->d:I

    iget v3, p1, Lwdr;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lwdr;->e:Z

    iget-boolean v3, p1, Lwdr;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lwdr;->a:Ljava/lang/String;

    iget-object v3, p1, Lwdr;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lsy9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwdr;->b:Ljava/lang/String;

    iget-object v3, p1, Lwdr;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lsy9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwdr;->f:Ljava/lang/String;

    iget-object v3, p1, Lwdr;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lsy9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwdr;->h:Ljava/lang/String;

    iget-object v3, p1, Lwdr;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lsy9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwdr;->i:Lmfr;

    iget-object v3, p1, Lwdr;->i:Lmfr;

    invoke-static {v1, v3}, Lsy9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwdr;->g:[Lboq;

    iget-object p1, p1, Lwdr;->g:[Lboq;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lwdr;->a:Ljava/lang/String;

    iget-object v1, p0, Lwdr;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lwdr;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lwdr;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lwdr;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lwdr;->f:Ljava/lang/String;

    iget-object v6, p0, Lwdr;->g:[Lboq;

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lwdr;->h:Ljava/lang/String;

    iget-object v8, p0, Lwdr;->i:Lmfr;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsy9;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lwdr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lwdr;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lwdr;->c:Z

    invoke-static {p1, v1, v2}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v2, p0, Lwdr;->d:I

    invoke-static {p1, v1, v2}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lwdr;->e:Z

    invoke-static {p1, v1, v2}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lwdr;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lwdr;->g:[Lboq;

    invoke-static {p1, v1, v2, p2, v3}, Ld3d;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lwdr;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xc

    iget-object v2, p0, Lwdr;->i:Lmfr;

    invoke-static {p1, v1, v2, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
