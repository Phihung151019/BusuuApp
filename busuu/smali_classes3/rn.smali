.class public final Lrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm7;


# instance fields
.field public final b:I

.field public final c:Lgm7;


# direct methods
.method public constructor <init>(ILgm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrn;->b:I

    iput-object p2, p0, Lrn;->c:Lgm7;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgm7;
    .locals 2

    invoke-static {p0}, Lp80;->c(Landroid/content/Context;)Lgm7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v1, Lrn;

    invoke-direct {v1, p0, v0}, Lrn;-><init>(ILgm7;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lrn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lrn;

    iget v0, p0, Lrn;->b:I

    iget v2, p1, Lrn;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lrn;->c:Lgm7;

    iget-object p1, p1, Lrn;->c:Lgm7;

    invoke-interface {v0, p1}, Lgm7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrn;->c:Lgm7;

    iget v1, p0, Lrn;->b:I

    invoke-static {v0, v1}, Ll4h;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lrn;->c:Lgm7;

    invoke-interface {v0, p1}, Lgm7;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lrn;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
