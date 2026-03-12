.class public final LNm/x0;
.super LNm/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNm/n0;"
    }
.end annotation


# instance fields
.field public final f:LNm/o0$a;


# direct methods
.method public constructor <init>(LNm/o0$a;)V
    .locals 0

    invoke-direct {p0}, LNm/n0;-><init>()V

    iput-object p1, p0, LNm/x0;->f:LNm/o0$a;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LNm/n0;->j()LNm/o0;

    move-result-object p1

    sget-object v0, LNm/o0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LNm/t;

    iget-object v1, p0, LNm/x0;->f:LNm/o0$a;

    if-eqz v0, :cond_0

    check-cast p1, LNm/t;

    iget-object p1, p1, LNm/t;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    invoke-virtual {v1, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LNm/p0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
