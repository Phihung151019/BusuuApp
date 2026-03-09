.class public final Lq8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Llt;",
        ">",
        "Ljava/lang/Object;",
        "Lm8h<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001f\u0010\u0011\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0016\u0010\u0019\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0016\u0010\u001a\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lq8h;",
        "Llt;",
        "V",
        "Lm8h;",
        "Lbd5;",
        "floatDecaySpec",
        "<init>",
        "(Lbd5;)V",
        "",
        "playTimeNanos",
        "initialValue",
        "initialVelocity",
        "c",
        "(JLlt;Llt;)Llt;",
        "e",
        "(Llt;Llt;)J",
        "b",
        "d",
        "(Llt;Llt;)Llt;",
        "a",
        "Lbd5;",
        "getFloatDecaySpec",
        "()Lbd5;",
        "Llt;",
        "valueVector",
        "velocityVector",
        "targetVector",
        "",
        "F",
        "()F",
        "absVelocityThreshold",
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
.field public final a:Lbd5;

.field public b:Llt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Llt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Llt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lbd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8h;->a:Lbd5;

    invoke-interface {p1}, Lbd5;->a()F

    move-result p1

    iput p1, p0, Lq8h;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lq8h;->e:F

    return v0
.end method

.method public b(JLlt;Llt;)Llt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lq8h;->c:Llt;

    if-nez v0, :cond_0

    invoke-static {p3}, Lmt;->g(Llt;)Llt;

    move-result-object v0

    iput-object v0, p0, Lq8h;->c:Llt;

    :cond_0
    iget-object v0, p0, Lq8h;->c:Llt;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Llt;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lq8h;->c:Llt;

    if-nez v4, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lq8h;->a:Lbd5;

    invoke-virtual {p3, v3}, Llt;->a(I)F

    move-result v6

    invoke-virtual {p4, v3}, Llt;->a(I)F

    move-result v7

    invoke-interface {v5, p1, p2, v6, v7}, Lbd5;->b(JFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Llt;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lq8h;->c:Llt;

    if-nez p1, :cond_4

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p1
.end method

.method public c(JLlt;Llt;)Llt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lq8h;->b:Llt;

    if-nez v0, :cond_0

    invoke-static {p3}, Lmt;->g(Llt;)Llt;

    move-result-object v0

    iput-object v0, p0, Lq8h;->b:Llt;

    :cond_0
    iget-object v0, p0, Lq8h;->b:Llt;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Llt;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lq8h;->b:Llt;

    if-nez v4, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lq8h;->a:Lbd5;

    invoke-virtual {p3, v3}, Llt;->a(I)F

    move-result v6

    invoke-virtual {p4, v3}, Llt;->a(I)F

    move-result v7

    invoke-interface {v5, p1, p2, v6, v7}, Lbd5;->e(JFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Llt;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lq8h;->b:Llt;

    if-nez p1, :cond_4

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p1
.end method

.method public d(Llt;Llt;)Llt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lq8h;->d:Llt;

    if-nez v0, :cond_0

    invoke-static {p1}, Lmt;->g(Llt;)Llt;

    move-result-object v0

    iput-object v0, p0, Lq8h;->d:Llt;

    :cond_0
    iget-object v0, p0, Lq8h;->d:Llt;

    const/4 v1, 0x0

    const-string v2, "targetVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Llt;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lq8h;->d:Llt;

    if-nez v4, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lq8h;->a:Lbd5;

    invoke-virtual {p1, v3}, Llt;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Llt;->a(I)F

    move-result v7

    invoke-interface {v5, v6, v7}, Lbd5;->d(FF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Llt;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lq8h;->d:Llt;

    if-nez p1, :cond_4

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p1
.end method

.method public e(Llt;Llt;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    iget-object v0, p0, Lq8h;->c:Llt;

    if-nez v0, :cond_0

    invoke-static {p1}, Lmt;->g(Llt;)Llt;

    move-result-object v0

    iput-object v0, p0, Lq8h;->c:Llt;

    :cond_0
    iget-object v0, p0, Lq8h;->c:Llt;

    if-nez v0, :cond_1

    const-string v0, "velocityVector"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Llt;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lq8h;->a:Lbd5;

    invoke-virtual {p1, v3}, Llt;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Llt;->a(I)F

    move-result v6

    invoke-interface {v4, v5, v6}, Lbd5;->c(FF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method
