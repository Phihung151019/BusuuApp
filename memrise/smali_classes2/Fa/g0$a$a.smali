.class public final LFa/g0$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LQm/h<",
        "-",
        "LFa/P;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$1$1"
    f = "SharedSessionRepository.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LQm/h;

.field public synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:LFa/g0;


# direct methods
.method public constructor <init>(LFa/g0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/g0;",
            "Lqm/d<",
            "-",
            "LFa/g0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFa/g0$a$a;->k:LFa/g0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQm/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lqm/d;

    new-instance v0, LFa/g0$a$a;

    iget-object v1, p0, LFa/g0$a$a;->k:LFa/g0;

    invoke-direct {v0, v1, p3}, LFa/g0$a$a;-><init>(LFa/g0;Lqm/d;)V

    iput-object p1, v0, LFa/g0$a$a;->i:LQm/h;

    iput-object p2, v0, LFa/g0$a$a;->j:Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, LFa/g0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LFa/g0$a$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFa/g0$a$a;->i:LQm/h;

    iget-object v1, p0, LFa/g0$a$a;->j:Ljava/lang/Throwable;

    new-instance v3, LFa/P;

    iget-object v4, p0, LFa/g0$a$a;->k:LFa/g0;

    iget-object v4, v4, LFa/g0;->b:LFa/a0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LFa/a0;->a(LFa/T;)LFa/T;

    move-result-object v4

    invoke-direct {v3, v4, v5, v5}, LFa/P;-><init>(LFa/T;LFa/j0;Ljava/util/Map;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Init session datastore failed with exception message: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Emit fallback session "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LFa/T;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FirebaseSessions"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, p0, LFa/g0$a$a;->i:LQm/h;

    iput v2, p0, LFa/g0$a$a;->h:I

    invoke-interface {p1, v3, p0}, LQm/h;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
