.class public final LYm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/i;
.implements LNm/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNm/i<",
        "Lkotlin/Unit;",
        ">;",
        "LNm/L0;"
    }
.end annotation


# instance fields
.field public final b:LNm/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNm/j<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LYm/c;


# direct methods
.method public constructor <init>(LYm/c;LNm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYm/c$a;->c:LYm/c;

    iput-object p2, p0, LYm/c$a;->b:LNm/j;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYm/c$a;->b:LNm/j;

    invoke-virtual {v0, p1}, LNm/j;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(LSm/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSm/u<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, LYm/c$a;->b:LNm/j;

    invoke-virtual {v0, p1, p2}, LNm/j;->a(LSm/u;I)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LYm/c$a;->b:LNm/j;

    invoke-virtual {v0, p1}, LNm/j;->d(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final e(LBm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LYm/c$a;->b:LNm/j;

    invoke-virtual {v0, p1}, LNm/j;->e(LBm/l;)V

    return-void
.end method

.method public final getContext()Lqm/f;
    .locals 1

    iget-object v0, p0, LYm/c$a;->b:LNm/j;

    iget-object v0, v0, LNm/j;->f:Lqm/f;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;LBm/q;)LSm/x;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    new-instance p2, LYm/b;

    iget-object v0, p0, LYm/c$a;->c:LYm/c;

    invoke-direct {p2, v0, p0}, LYm/b;-><init>(LYm/c;LYm/c$a;)V

    iget-object v1, p0, LYm/c$a;->b:LNm/j;

    invoke-virtual {v1, p1, p2}, LNm/j;->F(Ljava/lang/Object;LBm/q;)LSm/x;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LYm/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYm/c$a;->b:LNm/j;

    invoke-virtual {v0, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;LBm/q;)V
    .locals 4

    check-cast p1, Lkotlin/Unit;

    sget-object p2, LYm/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, LYm/c$a;->c:LYm/c;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LD/P;

    invoke-direct {p2, v1, p0}, LD/P;-><init>(LYm/c;LYm/c$a;)V

    iget-object v0, p0, LYm/c$a;->b:LNm/j;

    iget v1, v0, LNm/P;->d:I

    new-instance v2, LF/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, LF/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, LNm/j;->D(Ljava/lang/Object;ILBm/q;)V

    return-void
.end method

.method public final z(LNm/y;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lkotlin/Unit;

    iget-object v0, p0, LYm/c$a;->b:LNm/j;

    invoke-virtual {v0, p1, p2}, LNm/j;->z(LNm/y;Ljava/lang/Object;)V

    return-void
.end method
