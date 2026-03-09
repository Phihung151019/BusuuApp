.class public final Lwz7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u001d\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006R+\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00028F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u000eR+\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u000eR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!R\u0017\u0010&\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010$\u001a\u0004\u0008\u001b\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lwz7;",
        "",
        "",
        "initialIndex",
        "initialScrollOffset",
        "<init>",
        "(II)V",
        "Loz7;",
        "measureResult",
        "Lqrg;",
        "h",
        "(Loz7;)V",
        "scrollOffset",
        "i",
        "(I)V",
        "index",
        "d",
        "Lyy7;",
        "itemProvider",
        "j",
        "(Lyy7;I)I",
        "g",
        "<set-?>",
        "a",
        "Lei9;",
        "()I",
        "e",
        "b",
        "c",
        "f",
        "",
        "Z",
        "hadFirstNotEmptyLayout",
        "Ljava/lang/Object;",
        "lastKnownFirstItemKey",
        "Lqx7;",
        "Lqx7;",
        "()Lqx7;",
        "nearestRangeState",
        "foundation_release"
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
.field public final a:Lei9;

.field public final b:Lei9;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Lqx7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm5e;->a(I)Lei9;

    move-result-object v0

    iput-object v0, p0, Lwz7;->a:Lei9;

    invoke-static {p2}, Lm5e;->a(I)Lei9;

    move-result-object p2

    iput-object p2, p0, Lwz7;->b:Lei9;

    new-instance p2, Lqx7;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Lqx7;-><init>(III)V

    iput-object p2, p0, Lwz7;->e:Lqx7;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lwz7;->a:Lei9;

    invoke-interface {v0}, Lfb7;->c()I

    move-result v0

    return v0
.end method

.method public final b()Lqx7;
    .locals 1

    iget-object v0, p0, Lwz7;->e:Lqx7;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lwz7;->b:Lei9;

    invoke-interface {v0}, Lfb7;->c()I

    move-result v0

    return v0
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwz7;->g(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwz7;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lwz7;->a:Lei9;

    invoke-interface {v0, p1}, Lei9;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lwz7;->b:Lei9;

    invoke-interface {v0, p1}, Lei9;->f(I)V

    return-void
.end method

.method public final g(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index should be non-negative ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx67;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lwz7;->e(I)V

    iget-object v0, p0, Lwz7;->e:Lqx7;

    invoke-virtual {v0, p1}, Lqx7;->p(I)V

    invoke-virtual {p0, p2}, Lwz7;->f(I)V

    return-void
.end method

.method public final h(Loz7;)V
    .locals 4

    invoke-virtual {p1}, Loz7;->s()Lpz7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpz7;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lwz7;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Lwz7;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Loz7;->f()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwz7;->c:Z

    invoke-virtual {p1}, Loz7;->t()I

    move-result v1

    int-to-float v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-nez v0, :cond_4

    const-string v0, "scrollOffset should be non-negative"

    invoke-static {v0}, Lx67;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Loz7;->s()Lpz7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpz7;->getIndex()I

    move-result v3

    :cond_5
    invoke-virtual {p0, v3, v1}, Lwz7;->g(II)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "scrollOffset should be non-negative"

    invoke-static {v0}, Lx67;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lwz7;->f(I)V

    return-void
.end method

.method public final j(Lyy7;I)I
    .locals 1

    iget-object v0, p0, Lwz7;->d:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lbx7;->a(Lax7;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p1}, Lwz7;->e(I)V

    iget-object v0, p0, Lwz7;->e:Lqx7;

    invoke-virtual {v0, p2}, Lqx7;->p(I)V

    :cond_0
    return p1
.end method
