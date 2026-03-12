.class public final LHh/e$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHh/e;->a(LHh/f;LC0/j;ZZLBm/a;LBm/a;Ln0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.videoplayersessions.SessionsVideoKt$SessionsVideo$5$1"
    f = "SessionsVideo.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:LHh/f;

.field public final synthetic i:LHh/a;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LHh/f;LHh/a;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHh/f;",
            "LHh/a;",
            "Z",
            "Lqm/d<",
            "-",
            "LHh/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHh/e$b;->h:LHh/f;

    iput-object p2, p0, LHh/e$b;->i:LHh/a;

    iput-boolean p3, p0, LHh/e$b;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LHh/e$b;

    iget-object v0, p0, LHh/e$b;->i:LHh/a;

    iget-boolean v1, p0, LHh/e$b;->j:Z

    iget-object v2, p0, LHh/e$b;->h:LHh/f;

    invoke-direct {p1, v2, v0, v1, p2}, LHh/e$b;-><init>(LHh/f;LHh/a;ZLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LHh/e$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LHh/e$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LHh/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LHh/e$b;->i:LHh/a;

    invoke-virtual {p1}, LHh/a;->getBinding()LIh/a;

    move-result-object p1

    iget-object p1, p1, LIh/a;->a:Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

    iget-object v0, p0, LHh/e$b;->h:LHh/f;

    iget-object v1, v0, LEh/k;->h:LEh/j;

    iget-object v2, v0, LEh/k;->a:Lg7/h0;

    iget-object v3, v2, Lg7/h0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, v0, LEh/k;->c:Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

    if-nez v4, :cond_0

    invoke-virtual {p1, v0}, LFh/a;->setPlayer(Lg7/a0;)V

    goto :goto_0

    :cond_0
    sget v5, LFh/a;->z:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, LFh/a;->setPlayer(Lg7/a0;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LFh/a;->setPlayer(Lg7/a0;)V

    :goto_0
    iget-boolean v4, v0, LEh/k;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iput-boolean v5, v0, LEh/k;->d:Z

    :cond_2
    iput-object p1, v0, LEh/k;->c:Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LEh/k;->b()V

    iget-boolean p1, p0, LHh/e$b;->j:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LEh/k;->K()V

    invoke-virtual {v2, v5}, Lg7/h0;->q(Z)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
