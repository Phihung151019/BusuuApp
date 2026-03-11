.class public final LG7/s;
.super LG7/g;
.source "Produce.kt"

# interfaces
.implements LG7/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LG7/g<",
        "TE;>;",
        "LG7/t<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "LG7/s;",
        "E",
        "LG7/g;",
        "LG7/t;",
        "LY5/g;",
        "parentContext",
        "LG7/f;",
        "channel",
        "<init>",
        "(LY5/g;LG7/f;)V",
        "LT5/G;",
        "value",
        "F0",
        "(LT5/G;)V",
        "",
        "cause",
        "",
        "handled",
        "B0",
        "(Ljava/lang/Throwable;Z)V",
        "b",
        "()Z",
        "isActive",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(LY5/g;LG7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/g;",
            "LG7/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, LG7/g;-><init>(LY5/g;LG7/f;ZZ)V

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, LG7/g;->E0()LG7/f;

    move-result-object v0

    invoke-interface {v0, p1}, LG7/z;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LE7/a;->getContext()LY5/g;

    move-result-object p2

    invoke-static {p2, p1}, LE7/F;->a(LY5/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic C0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LT5/G;

    invoke-virtual {p0, p1}, LG7/s;->F0(LT5/G;)V

    return-void
.end method

.method public F0(LT5/G;)V
    .locals 2

    invoke-virtual {p0}, LG7/g;->E0()LG7/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LG7/z$a;->a(LG7/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, LE7/a;->b()Z

    move-result v0

    return v0
.end method
