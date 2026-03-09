.class public Lkwe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field public static final b:Lkwe;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwe;

    invoke-direct {v0}, Lkwe;-><init>()V

    sput-object v0, Lkwe;->b:Lkwe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lkwe;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwe;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lkwe;->a:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    iget v4, p0, Lkwe;->a:I

    sub-int/2addr v4, v3

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, v5

    iget v5, p0, Lkwe;->a:I

    if-ne v3, v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lkwe;->a:I

    new-array v1, v1, [B

    move v3, v2

    :cond_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget v4, p0, Lkwe;->a:I

    mul-int/2addr p1, v4

    add-int/2addr p1, v3

    new-array p1, p1, [B

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, [B

    add-int/lit8 v8, v5, 0x1

    iget v9, p0, Lkwe;->a:I

    mul-int/2addr v5, v9

    invoke-static {v7, v2, p1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v8

    goto :goto_0

    :cond_2
    iget v0, p0, Lkwe;->a:I

    mul-int/2addr v5, v0

    invoke-static {v1, v2, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lkwe;->a:I

    check-cast p1, Lkwe;

    iget p1, p1, Lkwe;->a:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwe;->a:I

    add-int/2addr v0, v1

    return v0
.end method
