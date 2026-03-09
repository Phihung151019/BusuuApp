.class public final Ldfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpo;


# instance fields
.field public final a:Lmpo;

.field public final b:I

.field public final c:Lcfr;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lmpo;ILcfr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcnm;->d(Z)V

    iput-object p1, p0, Ldfr;->a:Lmpo;

    iput p2, p0, Ldfr;->b:I

    iput-object p3, p0, Ldfr;->c:Lcfr;

    new-array p1, v0, [B

    iput-object p1, p0, Ldfr;->d:[B

    iput p2, p0, Ldfr;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lmwo;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Lfmp;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldfr;->a:Lmpo;

    invoke-interface {v0, p1}, Lmpo;->b(Lfmp;)V

    return-void
.end method

.method public final r([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ldfr;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Ldfr;->a:Lmpo;

    iget-object v2, p0, Ldfr;->d:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lz1r;->r([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldfr;->d:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-array v2, v0, [B

    move v3, v0

    :goto_0
    if-lez v3, :cond_3

    iget-object v5, p0, Ldfr;->a:Lmpo;

    invoke-interface {v5, v2, v4, v3}, Lz1r;->r([BII)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/2addr v4, v5

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    aget-byte v4, v2, v3

    if-nez v4, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    iget-object v3, p0, Ldfr;->c:Lcfr;

    new-instance v4, Loln;

    invoke-direct {v4, v2, v0}, Loln;-><init>([BI)V

    invoke-interface {v3, v4}, Lcfr;->b(Loln;)V

    :cond_5
    :goto_3
    iget v0, p0, Ldfr;->b:I

    iput v0, p0, Ldfr;->e:I

    :cond_6
    iget-object v2, p0, Ldfr;->a:Lmpo;

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v2, p1, p2, p3}, Lz1r;->r([BII)I

    move-result p1

    if-eq p1, v1, :cond_7

    iget p2, p0, Ldfr;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldfr;->e:I

    :cond_7
    return p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldfr;->a:Lmpo;

    invoke-interface {v0}, Lmpo;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldfr;->a:Lmpo;

    invoke-interface {v0}, Lmpo;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
