.class public final Ltcm;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltcm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzlr;

    invoke-direct {v0}, Lzlr;-><init>()V

    sput-object v0, Ltcm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    iput p1, p0, Ltcm;->a:I

    iput-boolean p2, p0, Ltcm;->b:Z

    iput-object p3, p0, Ltcm;->c:Ljava/lang/String;

    iput-object p4, p0, Ltcm;->d:Ljava/lang/String;

    iput-object p5, p0, Ltcm;->e:[B

    iput-boolean p6, p0, Ltcm;->f:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Lx2;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Ltcm;->a:I

    iput-boolean p1, p0, Ltcm;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ltcm;->c:Ljava/lang/String;

    iput-object p1, p0, Ltcm;->d:Ljava/lang/String;

    iput-object p1, p0, Ltcm;->e:[B

    iput-boolean p2, p0, Ltcm;->f:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataImpl { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ eventStatus: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltcm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{ uploadable: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltcm;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltcm;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "{ completionToken: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltcm;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Ltcm;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "{ accountName: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltcm;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Ltcm;->e:[B

    if-eqz v2, :cond_3

    const-string v2, "{ ssbContext: [ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltcm;->e:[B

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-byte v5, v2, v4

    const-string v6, "0x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "] } "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "{ contextOnly: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltcm;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Ltcm;->a:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld3d;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Ltcm;->a:I

    invoke-static {p1, v0, v1}, Ld3d;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Ltcm;->b:Z

    invoke-static {p1, v0, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ltcm;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Ltcm;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ld3d;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Ltcm;->e:[B

    invoke-static {p1, v0, v1, v2}, Ld3d;->f(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x6

    iget-boolean v1, p0, Ltcm;->f:Z

    invoke-static {p1, v0, v1}, Ld3d;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ld3d;->b(Landroid/os/Parcel;I)V

    return-void
.end method
