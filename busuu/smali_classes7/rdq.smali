.class public final Lrdq;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrdq;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I

.field public static final f:Lwdr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwdr;

.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrdq;->e:I

    new-instance v0, Latq;

    invoke-direct {v0}, Latq;-><init>()V

    sput-object v0, Lrdq;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lecr;

    const-string v1, "SsbContext"

    invoke-direct {v0, v1}, Lecr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lecr;->b(Z)Lecr;

    move-result-object v0

    const-string v1, "blob"

    invoke-virtual {v0, v1}, Lecr;->a(Ljava/lang/String;)Lecr;

    move-result-object v0

    invoke-virtual {v0}, Lecr;->c()Lwdr;

    move-result-object v0

    sput-object v0, Lrdq;->f:Lwdr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwdr;I[B)V
    .locals 5

    invoke-direct {p0}, Lx2;-><init>()V

    sget v0, Lrdq;->e:I

    if-eq p3, v0, :cond_1

    invoke-static {p3}, Lr5r;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid section type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnbb;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lrdq;->a:Ljava/lang/String;

    iput-object p2, p0, Lrdq;->b:Lwdr;

    iput p3, p0, Lrdq;->c:I

    iput-object p4, p0, Lrdq;->d:[B

    if-eq p3, v0, :cond_2

    invoke-static {p3}, Lr5r;->a(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    const-string p1, "Both content and blobContent set"

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lrdq;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lrdq;->b:Lwdr;

    invoke-static {p1, v1, v2, p2, v3}, Ld3d;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget v1, p0, Lrdq;->c:I

    invoke-static {p1, p2, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget-object v1, p0, Lrdq;->d:[B

    invoke-static {p1, p2, v1, v3}, Ld3d;->f(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
