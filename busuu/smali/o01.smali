.class public final Lo01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln01;
.implements Lj01;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0017\u001a\u00020\u0014*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0097\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u0014*\u00020\u0014H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lo01;",
        "Ln01;",
        "Lj01;",
        "Lrr3;",
        "density",
        "Lmf2;",
        "constraints",
        "<init>",
        "(Lrr3;JLri3;)V",
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
        "Landroidx/compose/ui/e;",
        "Lwd;",
        "alignment",
        "a",
        "(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;",
        "b",
        "(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;",
        "Lrr3;",
        "c",
        "J",
        "()J",
        "Lu14;",
        "d",
        "()F",
        "maxWidth",
        "e",
        "maxHeight",
        "foundation-layout"
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
.field public final synthetic a:Landroidx/compose/foundation/layout/e;

.field public final b:Lrr3;

.field public final c:J


# direct methods
.method public constructor <init>(Lrr3;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    iput-object v0, p0, Lo01;->a:Landroidx/compose/foundation/layout/e;

    iput-object p1, p0, Lo01;->b:Lrr3;

    iput-wide p2, p0, Lo01;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lrr3;JLri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo01;-><init>(Lrr3;J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Lo01;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/e;Lwd;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Lo01;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/e;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lo01;->c:J

    return-wide v0
.end method

.method public d()F
    .locals 3

    iget-object v0, p0, Lo01;->b:Lrr3;

    invoke-virtual {p0}, Lo01;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lmf2;->h(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo01;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lmf2;->l(J)I

    move-result v1

    invoke-interface {v0, v1}, Lrr3;->N0(I)F

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lu14;->b:Lu14$a;

    invoke-virtual {v0}, Lu14$a;->b()F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 3

    iget-object v0, p0, Lo01;->b:Lrr3;

    invoke-virtual {p0}, Lo01;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lmf2;->g(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo01;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lmf2;->k(J)I

    move-result v1

    invoke-interface {v0, v1}, Lrr3;->N0(I)F

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lu14;->b:Lu14$a;

    invoke-virtual {v0}, Lu14$a;->b()F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo01;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo01;

    iget-object v1, p0, Lo01;->b:Lrr3;

    iget-object v3, p1, Lo01;->b:Lrr3;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo01;->c:J

    iget-wide v5, p1, Lo01;->c:J

    invoke-static {v3, v4, v5, v6}, Lmf2;->f(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo01;->b:Lrr3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo01;->c:J

    invoke-static {v1, v2}, Lmf2;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo01;->b:Lrr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo01;->c:J

    invoke-static {v1, v2}, Lmf2;->p(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
