.class public LNm/l0;
.super LNm/o0;
.source "SourceFile"

# interfaces
.implements LNm/r;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(LNm/k0;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LNm/o0;-><init>(Z)V

    invoke-virtual {p0, p1}, LNm/o0;->W(LNm/k0;)V

    sget-object p1, LNm/o0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNm/n;

    instance-of v2, v1, LNm/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LNm/o;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LNm/n0;->j()LNm/o0;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LNm/o0;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNm/n;

    instance-of v4, v1, LNm/o;

    if-eqz v4, :cond_2

    check-cast v1, LNm/o;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LNm/n0;->j()LNm/o0;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, LNm/l0;->d:Z

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, LNm/l0;->d:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LNm/o0;->Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LNm/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LNm/t;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, LNm/o0;->Z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
