.class public final Lp8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Llt;",
        ">",
        "Ljava/lang/Object;",
        "Lo8h<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ/\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\'\u0010\u0013\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0016\u0010\u001b\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0016\u0010\u001c\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lp8h;",
        "Llt;",
        "V",
        "Lo8h;",
        "Lnt;",
        "anims",
        "<init>",
        "(Lnt;)V",
        "Lxc5;",
        "anim",
        "(Lxc5;)V",
        "",
        "playTimeNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "e",
        "(JLlt;Llt;Llt;)Llt;",
        "d",
        "c",
        "(Llt;Llt;Llt;)Llt;",
        "b",
        "(Llt;Llt;Llt;)J",
        "a",
        "Lnt;",
        "Llt;",
        "valueVector",
        "velocityVector",
        "endVelocityVector",
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
.field public final a:Lnt;

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8h;->a:Lnt;

    return-void
.end method

.method public constructor <init>(Lxc5;)V
    .locals 1

    new-instance v0, Lp8h$a;

    invoke-direct {v0, p1}, Lp8h$a;-><init>(Lxc5;)V

    invoke-direct {p0, v0}, Lp8h;-><init>(Lnt;)V

    return-void
.end method


# virtual methods
.method public b(Llt;Llt;Llt;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-virtual {p1}, Llt;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lp8h;->a:Lnt;

    invoke-interface {v4, v3}, Lnt;->get(I)Lxc5;

    move-result-object v4

    invoke-virtual {p1, v3}, Llt;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Llt;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Llt;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lxc5;->c(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public c(Llt;Llt;Llt;)Llt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lp8h;->d:Llt;

    if-nez v0, :cond_0

    invoke-static {p3}, Lmt;->g(Llt;)Llt;

    move-result-object v0

    iput-object v0, p0, Lp8h;->d:Llt;

    :cond_0
    iget-object v0, p0, Lp8h;->d:Llt;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Llt;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lp8h;->d:Llt;

    if-nez v4, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lp8h;->a:Lnt;

    invoke-interface {v5, v3}, Lnt;->get(I)Lxc5;

    move-result-object v5

    invoke-virtual {p1, v3}, Llt;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Llt;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Llt;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lxc5;->d(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Llt;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lp8h;->d:Llt;

    if-nez p1, :cond_4

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p1
.end method

.method public d(JLlt;Llt;Llt;)Llt;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lp8h;->c:Llt;

    if-nez v0, :cond_0

    invoke-static/range {p5 .. p5}, Lmt;->g(Llt;)Llt;

    move-result-object v0

    iput-object v0, p0, Lp8h;->c:Llt;

    :cond_0
    iget-object v0, p0, Lp8h;->c:Llt;

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

    iget-object v4, p0, Lp8h;->c:Llt;

    if-nez v4, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lp8h;->a:Lnt;

    invoke-interface {v5, v3}, Lnt;->get(I)Lxc5;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Llt;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Llt;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Llt;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lxc5;->b(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Llt;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lp8h;->c:Llt;

    if-nez v0, :cond_4

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v0
.end method

.method public e(JLlt;Llt;Llt;)Llt;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lp8h;->b:Llt;

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p3}, Lmt;->g(Llt;)Llt;

    move-result-object v0

    iput-object v0, p0, Lp8h;->b:Llt;

    :cond_0
    iget-object v0, p0, Lp8h;->b:Llt;

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

    iget-object v4, p0, Lp8h;->b:Llt;

    if-nez v4, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lp8h;->a:Lnt;

    invoke-interface {v5, v3}, Lnt;->get(I)Lxc5;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Llt;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Llt;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Llt;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lxc5;->e(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Llt;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lp8h;->b:Llt;

    if-nez v0, :cond_4

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v0
.end method
