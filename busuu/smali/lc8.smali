.class public final Llc8;
.super Lusd;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Llc8;",
        "Lusd;",
        "",
        "Llt1;",
        "colors",
        "",
        "stops",
        "Lj1a;",
        "start",
        "end",
        "Lp1g;",
        "tileMode",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;JJILri3;)V",
        "Li1e;",
        "size",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "b",
        "(J)Landroid/graphics/Shader;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "f",
        "Ljava/util/List;",
        "g",
        "h",
        "J",
        "i",
        "j",
        "I",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llt1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llt1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JJI)V"
        }
    .end annotation

    invoke-direct {p0}, Lusd;-><init>()V

    iput-object p1, p0, Llc8;->f:Ljava/util/List;

    iput-object p2, p0, Llc8;->g:Ljava/util/List;

    iput-wide p3, p0, Llc8;->h:J

    iput-wide p5, p0, Llc8;->i:J

    iput p7, p0, Llc8;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILri3;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Llc8;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .locals 14

    iget-wide v0, p0, Llc8;->h:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    shr-long v3, p1, v2

    :goto_0
    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Llc8;->h:J

    shr-long/2addr v3, v2

    goto :goto_0

    :goto_1
    iget-wide v3, p0, Llc8;->h:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    and-long v3, p1, v5

    :goto_2
    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_3

    :cond_1
    iget-wide v3, p0, Llc8;->h:J

    and-long/2addr v3, v5

    goto :goto_2

    :goto_3
    iget-wide v7, p0, Llc8;->i:J

    shr-long/2addr v7, v2

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_2

    shr-long v7, p1, v2

    :goto_4
    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_5

    :cond_2
    iget-wide v7, p0, Llc8;->i:J

    shr-long/2addr v7, v2

    goto :goto_4

    :goto_5
    iget-wide v7, p0, Llc8;->i:J

    and-long/2addr v7, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v1, v7, v1

    if-nez v1, :cond_3

    and-long v7, p1, v5

    :goto_6
    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_7

    :cond_3
    iget-wide v7, p0, Llc8;->i:J

    and-long/2addr v7, v5

    goto :goto_6

    :goto_7
    iget-object v11, p0, Llc8;->f:Ljava/util/List;

    iget-object v12, p0, Llc8;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long/2addr v7, v2

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Lj1a;->e(J)J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v9

    iget v13, p0, Llc8;->j:I

    invoke-static/range {v7 .. v13}, Lxsd;->a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llc8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Llc8;->f:Ljava/util/List;

    check-cast p1, Llc8;

    iget-object v3, p1, Llc8;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llc8;->g:Ljava/util/List;

    iget-object v3, p1, Llc8;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llc8;->h:J

    iget-wide v5, p1, Llc8;->h:J

    invoke-static {v3, v4, v5, v6}, Lj1a;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llc8;->i:J

    iget-wide v5, p1, Llc8;->i:J

    invoke-static {v3, v4, v5, v6}, Lj1a;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llc8;->j:I

    iget p1, p1, Llc8;->j:I

    invoke-static {v1, p1}, Lp1g;->f(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llc8;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llc8;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llc8;->h:J

    invoke-static {v1, v2}, Lj1a;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llc8;->i:J

    invoke-static {v1, v2}, Lj1a;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llc8;->j:I

    invoke-static {v1}, Lp1g;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Llc8;->h:J

    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr v0, v2

    xor-long/2addr v0, v2

    const-wide v4, 0x100000001L

    sub-long/2addr v0, v4

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    const-string v1, ""

    const-string v10, ", "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "start="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Llc8;->h:J

    invoke-static {v11, v12}, Lj1a;->s(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-wide v11, p0, Llc8;->i:J

    and-long/2addr v11, v2

    xor-long/2addr v2, v11

    sub-long/2addr v2, v4

    and-long/2addr v2, v6

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Llc8;->i:J

    invoke-static {v2, v3}, Lj1a;->s(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LinearGradient(colors="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llc8;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stops="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llc8;->g:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llc8;->j:I

    invoke-static {v0}, Lp1g;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
