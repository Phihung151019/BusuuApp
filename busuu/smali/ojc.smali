.class public final Lojc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lojc;",
        "",
        "",
        "topLeft",
        "bottomRight",
        "Loa7;",
        "windowOffset",
        "screenOffset",
        "windowSize",
        "Lsx8;",
        "viewToWindowMatrix",
        "Lvp3;",
        "node",
        "<init>",
        "(JJJJJ[FLvp3;Lri3;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "J",
        "b",
        "c",
        "d",
        "e",
        "f",
        "[F",
        "g",
        "Lvp3;",
        "ui_release"
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
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:Lvp3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJJJ[FLvp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lojc;->a:J

    iput-wide p3, p0, Lojc;->b:J

    iput-wide p5, p0, Lojc;->c:J

    iput-wide p7, p0, Lojc;->d:J

    iput-wide p9, p0, Lojc;->e:J

    iput-object p11, p0, Lojc;->f:[F

    iput-object p12, p0, Lojc;->g:Lvp3;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJ[FLvp3;Lri3;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lojc;-><init>(JJJJJ[FLvp3;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-class v2, Lojc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lojc;

    iget-wide v2, p0, Lojc;->a:J

    iget-wide v4, p1, Lojc;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lojc;->b:J

    iget-wide v4, p1, Lojc;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lojc;->e:J

    iget-wide v4, p1, Lojc;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lojc;->c:J

    iget-wide v4, p1, Lojc;->c:J

    invoke-static {v2, v3, v4, v5}, Loa7;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lojc;->d:J

    iget-wide v4, p1, Lojc;->d:J

    invoke-static {v2, v3, v4, v5}, Loa7;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lojc;->f:[F

    iget-object v3, p1, Lojc;->f:[F

    if-nez v2, :cond_8

    if-nez v3, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v2, v3}, Lsx8;->e([F[F)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lojc;->g:Lvp3;

    iget-object p1, p1, Lojc;->g:Lvp3;

    invoke-static {v2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lojc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lojc;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lojc;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lojc;->c:J

    invoke-static {v1, v2}, Loa7;->k(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lojc;->d:J

    invoke-static {v1, v2}, Loa7;->k(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lojc;->f:[F

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsx8;->f([F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lojc;->g:Lvp3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
