.class public final Lzfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luok;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzfj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyfj;

    invoke-direct {v0}, Lyfj;-><init>()V

    sput-object v0, Lzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzfj;->a:I

    iput-object p2, p0, Lzfj;->b:Ljava/lang/String;

    iput-object p3, p0, Lzfj;->c:Ljava/lang/String;

    iput p4, p0, Lzfj;->d:I

    iput p5, p0, Lzfj;->e:I

    iput p6, p0, Lzfj;->f:I

    iput p7, p0, Lzfj;->g:I

    iput-object p8, p0, Lzfj;->h:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzfj;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lgwn;->a:I

    iput-object v0, p0, Lzfj;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzfj;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzfj;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzfj;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzfj;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzfj;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lzfj;->h:[B

    return-void
.end method

.method public static a(Loln;)Lzfj;
    .locals 10

    invoke-virtual {p0}, Loln;->v()I

    move-result v1

    invoke-virtual {p0}, Loln;->v()I

    move-result v0

    sget-object v2, Lfso;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Loln;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Loln;->v()I

    move-result v0

    sget-object v3, Lfso;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Loln;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Loln;->v()I

    move-result v4

    invoke-virtual {p0}, Loln;->v()I

    move-result v5

    invoke-virtual {p0}, Loln;->v()I

    move-result v6

    invoke-virtual {p0}, Loln;->v()I

    move-result v7

    invoke-virtual {p0}, Loln;->v()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Loln;->g([BII)V

    new-instance v0, Lzfj;

    invoke-direct/range {v0 .. v8}, Lzfj;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lzfj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzfj;

    iget v2, p0, Lzfj;->a:I

    iget v3, p1, Lzfj;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lzfj;->b:Ljava/lang/String;

    iget-object v3, p1, Lzfj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzfj;->c:Ljava/lang/String;

    iget-object v3, p1, Lzfj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lzfj;->d:I

    iget v3, p1, Lzfj;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lzfj;->e:I

    iget v3, p1, Lzfj;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lzfj;->f:I

    iget v3, p1, Lzfj;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lzfj;->g:I

    iget v3, p1, Lzfj;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lzfj;->h:[B

    iget-object p1, p1, Lzfj;->h:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzfj;->a:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lzfj;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lzfj;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lzfj;->h:[B

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzfj;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzfj;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzfj;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzfj;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l0(Lsjk;)V
    .locals 2

    iget-object v0, p0, Lzfj;->h:[B

    iget v1, p0, Lzfj;->a:I

    invoke-virtual {p1, v0, v1}, Lsjk;->s([BI)Lsjk;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Picture: mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzfj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzfj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lzfj;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lzfj;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzfj;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lzfj;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lzfj;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lzfj;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lzfj;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lzfj;->h:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
