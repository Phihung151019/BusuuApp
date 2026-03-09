.class public final Luud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008\u001d\u0010 R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Luud;",
        "Lqxa;",
        "Llt1;",
        "highlightColor",
        "Lw57;",
        "",
        "animationSpec",
        "progressForMaxAlpha",
        "<init>",
        "(JLw57;FLri3;)V",
        "progress",
        "Li1e;",
        "size",
        "Lp21;",
        "a",
        "(FJ)Lp21;",
        "c",
        "(F)F",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "J",
        "Lw57;",
        "()Lw57;",
        "d",
        "F",
        "placeholder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:J

.field public final c:Lw57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw57<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F


# direct methods
.method public constructor <init>(JLw57;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lw57<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luud;->b:J

    iput-object p3, p0, Luud;->c:Lw57;

    iput p4, p0, Luud;->d:F

    return-void
.end method

.method public synthetic constructor <init>(JLw57;FLri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Luud;-><init>(JLw57;F)V

    return-void
.end method


# virtual methods
.method public a(FJ)Lp21;
    .locals 11

    sget-object v0, Lp21;->b:Lp21$a;

    iget-wide v1, p0, Luud;->b:J

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Llt1;->k(J)Llt1;

    move-result-object v1

    iget-wide v2, p0, Luud;->b:J

    invoke-static {v2, v3}, Llt1;->k(J)Llt1;

    move-result-object v2

    iget-wide v3, p0, Luud;->b:J

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Llt1;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Llt1;->k(J)Llt1;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Llt1;

    move-result-object v1

    invoke-static {v1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lo1a;->a(FF)J

    move-result-wide v2

    invoke-static {p2, p3}, Li1e;->i(J)F

    move-result v4

    invoke-static {p2, p3}, Li1e;->g(J)F

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float/2addr p2, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p2, p1

    const p1, 0x3c23d70a    # 0.01f

    invoke-static {p2, p1}, Lfac;->d(FF)F

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lp21$a;->g(Lp21$a;Ljava/util/List;JFIILjava/lang/Object;)Lp21;

    move-result-object p1

    return-object p1
.end method

.method public b()Lw57;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw57<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luud;->c:Lw57;

    return-object v0
.end method

.method public c(F)F
    .locals 4

    iget v0, p0, Luud;->d:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    div-float/2addr p1, v0

    invoke-static {v2, v3, p1}, Ljx8;->b(FFF)F

    move-result p1

    return p1

    :cond_0
    sub-float/2addr p1, v0

    sub-float v0, v3, v0

    div-float/2addr p1, v0

    invoke-static {v3, v2, p1}, Ljx8;->b(FFF)F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luud;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luud;

    iget-wide v3, p0, Luud;->b:J

    iget-wide v5, p1, Luud;->b:J

    invoke-static {v3, v4, v5, v6}, Llt1;->q(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Luud;->b()Lw57;

    move-result-object v1

    invoke-virtual {p1}, Luud;->b()Lw57;

    move-result-object v3

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Luud;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Luud;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Luud;->b:J

    invoke-static {v0, v1}, Llt1;->w(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Luud;->b()Lw57;

    move-result-object v1

    invoke-virtual {v1}, Lw57;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luud;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shimmer(highlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Luud;->b:J

    invoke-static {v1, v2}, Llt1;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luud;->b()Lw57;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressForMaxAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luud;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
