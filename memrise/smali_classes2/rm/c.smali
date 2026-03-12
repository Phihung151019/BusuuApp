.class public final Lrm/c;
.super Lsm/g;
.source "SourceFile"


# instance fields
.field public h:I

.field public final synthetic i:LBm/p;

.field public final synthetic j:Lqm/d;


# direct methods
.method public constructor <init>(LBm/p;Lqm/d;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lrm/c;->i:LBm/p;

    iput-object p3, p0, Lrm/c;->j:Lqm/d;

    invoke-direct {p0, p2}, Lsm/g;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrm/c;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lrm/c;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lrm/c;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    iget-object v0, p0, Lrm/c;->i:LBm/p;

    invoke-static {v0, p1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LCm/F;->d(ILjava/lang/Object;)V

    iget-object p1, p0, Lrm/c;->j:Lqm/d;

    invoke-interface {v0, p1, p0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
