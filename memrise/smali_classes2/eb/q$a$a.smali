.class public final Leb/q$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.memrise.android.design.extensions.ComposeExtensionsKt$observeWithLifecycle$1$1$1"
    f = "ComposeExtensions.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LQm/g;

.field public final synthetic j:LF2/t;

.field public final synthetic k:LBm/p;


# direct methods
.method public constructor <init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V
    .locals 1

    sget-object v0, LF2/n$b;->b:LF2/n$b;

    iput-object p3, p0, Leb/q$a$a;->i:LQm/g;

    iput-object p2, p0, Leb/q$a$a;->j:LF2/t;

    iput-object p1, p0, Leb/q$a$a;->k:LBm/p;

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

    new-instance p1, Leb/q$a$a;

    sget-object v0, LF2/n$b;->b:LF2/n$b;

    iget-object v0, p0, Leb/q$a$a;->k:LBm/p;

    iget-object v1, p0, Leb/q$a$a;->j:LF2/t;

    iget-object v2, p0, Leb/q$a$a;->i:LQm/g;

    invoke-direct {p1, v0, v1, v2, p2}, Leb/q$a$a;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Leb/q$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Leb/q$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leb/q$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Leb/q$a$a;->h:I

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

    iget-object p1, p0, Leb/q$a$a;->j:LF2/t;

    invoke-interface {p1}, LF2/t;->getLifecycle()LF2/n;

    move-result-object p1

    sget-object v1, LF2/n$b;->e:LF2/n$b;

    iget-object v3, p0, Leb/q$a$a;->i:LQm/g;

    invoke-static {v3, p1, v1}, LF2/h;->a(LQm/g;LF2/n;LF2/n$b;)LQm/b;

    move-result-object p1

    new-instance v1, Lne/a$h;

    iget-object v3, p0, Leb/q$a$a;->k:LBm/p;

    invoke-direct {v1, v3}, Lne/a$h;-><init>(LBm/p;)V

    iput v2, p0, Leb/q$a$a;->h:I

    invoke-virtual {p1, v1, p0}, LRm/f;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
