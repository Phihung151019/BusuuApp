.class public final Lrm/b;
.super Lsm/g;
.source "SourceFile"


# instance fields
.field public h:I

.field public final synthetic i:LHl/A$b;


# direct methods
.method public constructor <init>(LHl/A$b;)V
    .locals 0

    iput-object p1, p0, Lrm/b;->i:LHl/A$b;

    sget-object p1, LHl/A;->a:LHl/A$a;

    invoke-direct {p0, p1}, Lsm/g;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrm/b;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lrm/b;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v1, p0, Lrm/b;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrm/b;->i:LHl/A$b;

    invoke-static {v1, p1}, LCm/F;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
