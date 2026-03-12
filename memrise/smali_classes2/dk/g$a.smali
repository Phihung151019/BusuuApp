.class public final Ldk/g$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/g;->a(Ljava/lang/String;ZZZLUh/b;Ljava/lang/Boolean;)LO3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lqm/d<",
        "-",
        "LFj/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.wordlists.data.GetWordlistProgressPager$invoke$1$1"
    f = "GetWordlistProgressPager.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/String;

.field public final synthetic j:Ldk/g;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ldk/g;Ljava/lang/String;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/g;",
            "Ljava/lang/String;",
            "Z",
            "Lqm/d<",
            "-",
            "Ldk/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldk/g$a;->j:Ldk/g;

    iput-object p2, p0, Ldk/g$a;->k:Ljava/lang/String;

    iput-boolean p3, p0, Ldk/g$a;->l:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lqm/d;

    new-instance p2, Ldk/g$a;

    iget-object v0, p0, Ldk/g$a;->k:Ljava/lang/String;

    iget-boolean v1, p0, Ldk/g$a;->l:Z

    iget-object v2, p0, Ldk/g$a;->j:Ldk/g;

    invoke-direct {p2, v2, v0, v1, p3}, Ldk/g$a;-><init>(Ldk/g;Ljava/lang/String;ZLqm/d;)V

    iput-object p1, p2, Ldk/g$a;->i:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Ldk/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, Ldk/g$a;->i:Ljava/lang/String;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v0, p0, Ldk/g$a;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk/g$a;->j:Ldk/g;

    iget-object p1, p1, Ldk/g;->a:LCd/i;

    const/4 v0, 0x0

    iput-object v0, p0, Ldk/g$a;->i:Ljava/lang/String;

    iput v1, p0, Ldk/g$a;->h:I

    iget-object v0, p1, LCd/i;->a:LFj/e;

    iget-object p1, p1, LCd/i;->b:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldk/g$a;->k:Ljava/lang/String;

    iget-boolean v4, p0, Ldk/g$a;->l:Z

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, LFj/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_2
    return-object p1
.end method
