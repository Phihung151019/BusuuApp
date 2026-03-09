.class public final Lt8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Llt;",
        ">",
        "Ljava/lang/Object;",
        "Ln8h<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BE\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010$\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\u000b\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010-\u001a\u0004\u00080\u0010/R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00101R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00103R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00106R\u0018\u00109\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00108R\u0018\u0010:\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00108R\u0018\u0010;\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00108R\u0018\u0010=\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0016\u0010?\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u0016\u0010A\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00106R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lt8h;",
        "Llt;",
        "V",
        "Ln8h;",
        "Lja7;",
        "timestamps",
        "Lma7;",
        "Ls8h;",
        "keyframes",
        "",
        "durationMillis",
        "delayMillis",
        "Lh84;",
        "defaultEasing",
        "Lv80;",
        "initialArcMode",
        "<init>",
        "(Lja7;Lma7;IILh84;ILri3;)V",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "e",
        "(JLlt;Llt;Llt;)Llt;",
        "d",
        "Lqrg;",
        "k",
        "(Llt;Llt;Llt;)V",
        "timeMillis",
        "",
        "i",
        "(I)F",
        "index",
        "",
        "asFraction",
        "j",
        "(IIZ)F",
        "h",
        "(I)I",
        "a",
        "Lja7;",
        "b",
        "Lma7;",
        "c",
        "I",
        "g",
        "()I",
        "f",
        "Lh84;",
        "",
        "[I",
        "modes",
        "",
        "[F",
        "times",
        "Llt;",
        "valueVector",
        "velocityVector",
        "lastInitialValue",
        "l",
        "lastTargetValue",
        "m",
        "posArray",
        "n",
        "slopeArray",
        "Lw80;",
        "o",
        "Lw80;",
        "arcSpline",
        "animation-core"
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
.field public final a:Lja7;

.field public final b:Lma7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma7<",
            "Ls8h<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lh84;

.field public final f:I

.field public g:[I

.field public h:[F

.field public i:Llt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public j:Llt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public k:Llt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public l:Llt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public m:[F

.field public n:[F

.field public o:Lw80;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lja7;Lma7;IILh84;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja7;",
            "Lma7<",
            "Ls8h<",
            "TV;>;>;II",
            "Lh84;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8h;->a:Lja7;

    iput-object p2, p0, Lt8h;->b:Lma7;

    iput p3, p0, Lt8h;->c:I

    iput p4, p0, Lt8h;->d:I

    iput-object p5, p0, Lt8h;->e:Lh84;

    iput p6, p0, Lt8h;->f:I

    invoke-static {}, Ll8h;->d()[I

    move-result-object p1

    iput-object p1, p0, Lt8h;->g:[I

    invoke-static {}, Ll8h;->c()[F

    move-result-object p1

    iput-object p1, p0, Lt8h;->h:[F

    invoke-static {}, Ll8h;->c()[F

    move-result-object p1

    iput-object p1, p0, Lt8h;->m:[F

    invoke-static {}, Ll8h;->c()[F

    move-result-object p1

    iput-object p1, p0, Lt8h;->n:[F

    invoke-static {}, Ll8h;->b()Lw80;

    move-result-object p1

    iput-object p1, p0, Lt8h;->o:Lw80;

    return-void
.end method

.method public synthetic constructor <init>(Lja7;Lma7;IILh84;ILri3;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lt8h;-><init>(Lja7;Lma7;IILh84;I)V

    return-void
.end method


# virtual methods
.method public d(JLlt;Llt;Llt;)Llt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Ll8h;->e(Ln8h;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-object p5

    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Lt8h;->k(Llt;Llt;Llt;)V

    iget-object v6, p0, Lt8h;->j:Llt;

    invoke-static {v6}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lt8h;->o:Lw80;

    invoke-static {}, Ll8h;->b()Lw80;

    move-result-object v1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_1

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lt8h;->i(I)F

    move-result p1

    iget-object p2, p0, Lt8h;->n:[F

    iget-object p3, p0, Lt8h;->o:Lw80;

    invoke-virtual {p3, p1, p2}, Lw80;->b(F[F)V

    array-length p1, p2

    :goto_0
    if-ge v7, p1, :cond_2

    aget p3, p2, v7

    invoke-virtual {v6, v7, p3}, Llt;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    sub-long v1, p1, v0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ll8h;->g(Lk8h;JLlt;Llt;Llt;)Llt;

    move-result-object v8

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Ll8h;->g(Lk8h;JLlt;Llt;Llt;)Llt;

    move-result-object p1

    invoke-virtual {v8}, Llt;->b()I

    move-result p2

    :goto_1
    if-ge v7, p2, :cond_2

    invoke-virtual {v8, v7}, Llt;->a(I)F

    move-result p3

    invoke-virtual {p1, v7}, Llt;->a(I)F

    move-result p4

    sub-float/2addr p3, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    mul-float/2addr p3, p4

    invoke-virtual {v6, v7, p3}, Llt;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method public e(JLlt;Llt;Llt;)Llt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Ll8h;->e(Ln8h;J)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Lt8h;->b:Lma7;

    invoke-virtual {p2, p1}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8h;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ls8h;->c()Llt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lt8h;->g()I

    move-result p2

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Lt8h;->k(Llt;Llt;Llt;)V

    iget-object p2, p0, Lt8h;->i:Llt;

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    iget-object p5, p0, Lt8h;->o:Lw80;

    invoke-static {}, Ll8h;->b()Lw80;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p5, v0, :cond_4

    invoke-virtual {p0, p1}, Lt8h;->i(I)F

    move-result p1

    iget-object p3, p0, Lt8h;->m:[F

    iget-object p4, p0, Lt8h;->o:Lw80;

    invoke-virtual {p4, p1, p3}, Lw80;->a(F[F)V

    array-length p1, p3

    :goto_0
    if-ge v1, p1, :cond_3

    aget p4, p3, v1

    invoke-virtual {p2, v1, p4}, Llt;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    invoke-virtual {p0, p1}, Lt8h;->h(I)I

    move-result p5

    const/4 v0, 0x1

    invoke-virtual {p0, p5, p1, v0}, Lt8h;->j(IIZ)F

    move-result p1

    iget-object v2, p0, Lt8h;->a:Lja7;

    invoke-virtual {v2, p5}, Lja7;->e(I)I

    move-result v2

    iget-object v3, p0, Lt8h;->b:Lma7;

    invoke-virtual {v3, v2}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8h;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ls8h;->c()Llt;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, v2

    :cond_6
    :goto_1
    iget-object v2, p0, Lt8h;->a:Lja7;

    add-int/2addr p5, v0

    invoke-virtual {v2, p5}, Lja7;->e(I)I

    move-result p5

    iget-object v2, p0, Lt8h;->b:Lma7;

    invoke-virtual {v2, p5}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ls8h;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ls8h;->c()Llt;

    move-result-object p5

    if-nez p5, :cond_7

    goto :goto_2

    :cond_7
    move-object p4, p5

    :cond_8
    :goto_2
    invoke-virtual {p2}, Llt;->b()I

    move-result p5

    :goto_3
    if-ge v1, p5, :cond_9

    invoke-virtual {p3, v1}, Llt;->a(I)F

    move-result v2

    invoke-virtual {p4, v1}, Llt;->a(I)F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v4, p1

    mul-float/2addr v2, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-virtual {p2, v1, v2}, Llt;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object p2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lt8h;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lt8h;->c:I

    return v0
.end method

.method public final h(I)I
    .locals 6

    iget-object v0, p0, Lt8h;->a:Lja7;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lja7;->b(Lja7;IIIILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public final i(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lt8h;->h(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lt8h;->j(IIZ)F

    move-result p1

    return p1
.end method

.method public final j(IIZ)F
    .locals 4

    iget-object v0, p0, Lt8h;->a:Lja7;

    iget v1, v0, Lja7;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lja7;->e(I)I

    move-result v0

    iget-object v1, p0, Lt8h;->a:Lja7;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lja7;->e(I)I

    move-result p1

    if-ne p2, v0, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    iget-object v1, p0, Lt8h;->b:Lma7;

    invoke-virtual {v1, v0}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls8h;->b()Lh84;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lt8h;->e:Lh84;

    :cond_3
    sub-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {v1, p2}, Lh84;->a(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float/2addr p1, p2

    int-to-float p2, v0

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method public final k(Llt;Llt;Llt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lt8h;->o:Lw80;

    invoke-static {}, Ll8h;->b()Lw80;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lt8h;->i:Llt;

    if-nez v1, :cond_5

    invoke-static {p1}, Lmt;->g(Llt;)Llt;

    move-result-object v1

    iput-object v1, p0, Lt8h;->i:Llt;

    invoke-static {p3}, Lmt;->g(Llt;)Llt;

    move-result-object p3

    iput-object p3, p0, Lt8h;->j:Llt;

    iget-object p3, p0, Lt8h;->a:Lja7;

    iget p3, p3, Lja7;->b:I

    new-array v1, p3, [F

    move v4, v2

    :goto_1
    if-ge v4, p3, :cond_1

    iget-object v5, p0, Lt8h;->a:Lja7;

    invoke-virtual {v5, v4}, Lja7;->e(I)I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x3e8

    long-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lt8h;->h:[F

    iget-object p3, p0, Lt8h;->a:Lja7;

    iget p3, p3, Lja7;->b:I

    new-array v1, p3, [I

    move v4, v2

    :goto_2
    if-ge v4, p3, :cond_4

    iget-object v5, p0, Lt8h;->b:Lma7;

    iget-object v6, p0, Lt8h;->a:Lja7;

    invoke-virtual {v6, v4}, Lja7;->e(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8h;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ls8h;->a()I

    move-result v5

    goto :goto_3

    :cond_2
    iget v5, p0, Lt8h;->f:I

    :goto_3
    sget-object v6, Lv80;->a:Lv80$a;

    invoke-virtual {v6}, Lv80$a;->a()I

    move-result v6

    invoke-static {v5, v6}, Lv80;->c(II)Z

    move-result v6

    if-nez v6, :cond_3

    move v0, v3

    :cond_3
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lt8h;->g:[I

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lt8h;->o:Lw80;

    invoke-static {}, Ll8h;->b()Lw80;

    move-result-object v0

    if-eq p3, v0, :cond_8

    iget-object p3, p0, Lt8h;->k:Llt;

    invoke-static {p3, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lt8h;->l:Llt;

    invoke-static {p3, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iput-object p1, p0, Lt8h;->k:Llt;

    iput-object p2, p0, Lt8h;->l:Llt;

    invoke-virtual {p1}, Llt;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Llt;->b()I

    move-result v0

    add-int/2addr p3, v0

    new-array v0, p3, [F

    iput-object v0, p0, Lt8h;->m:[F

    new-array v0, p3, [F

    iput-object v0, p0, Lt8h;->n:[F

    iget-object v0, p0, Lt8h;->a:Lja7;

    iget v0, v0, Lja7;->b:I

    new-array v1, v0, [[F

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_d

    iget-object v4, p0, Lt8h;->a:Lja7;

    invoke-virtual {v4, v3}, Lja7;->e(I)I

    move-result v4

    iget-object v5, p0, Lt8h;->b:Lma7;

    invoke-virtual {v5, v4}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8h;

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    new-array v4, p3, [F

    move v5, v2

    :goto_7
    if-ge v5, p3, :cond_c

    invoke-virtual {p1, v5}, Llt;->a(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lt8h;->g()I

    move-result v6

    if-ne v4, v6, :cond_a

    if-nez v5, :cond_a

    new-array v4, p3, [F

    move v5, v2

    :goto_8
    if-ge v5, p3, :cond_c

    invoke-virtual {p2, v5}, Llt;->a(I)F

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ls8h;->c()Llt;

    move-result-object v4

    new-array v5, p3, [F

    move v6, v2

    :goto_9
    if-ge v6, p3, :cond_b

    invoke-virtual {v4, v6}, Llt;->a(I)F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    move-object v4, v5

    :cond_c
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    new-instance p1, Lw80;

    iget-object p2, p0, Lt8h;->g:[I

    iget-object p3, p0, Lt8h;->h:[F

    invoke-direct {p1, p2, p3, v1}, Lw80;-><init>([I[F[[F)V

    iput-object p1, p0, Lt8h;->o:Lw80;

    return-void
.end method
