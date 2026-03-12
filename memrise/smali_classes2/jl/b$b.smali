.class public final Ljl/b$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/s<",
        "Lil/m;",
        "Lnl/c;",
        "Ljava/lang/Object;",
        "LGl/a;",
        "Lqm/d<",
        "-",
        "Lvl/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$1"
    f = "ContentNegotiation.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Lnl/c;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljl/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/b<",
            "Ljl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil/b;Ljava/util/List;Ljava/util/Set;Lqm/d;)V
    .locals 0

    iput-object p2, p0, Ljl/b$b;->k:Ljava/util/List;

    iput-object p3, p0, Ljl/b$b;->l:Ljava/util/Set;

    iput-object p1, p0, Ljl/b$b;->m:Lil/b;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, Ljl/b$b;->i:Lnl/c;

    iget-object v4, p0, Ljl/b$b;->j:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v0, p0, Ljl/b$b;->h:I

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

    const/4 p1, 0x0

    iput-object p1, p0, Ljl/b$b;->i:Lnl/c;

    iput-object p1, p0, Ljl/b$b;->j:Ljava/lang/Object;

    iput v1, p0, Ljl/b$b;->h:I

    iget-object v0, p0, Ljl/b$b;->k:Ljava/util/List;

    iget-object v1, p0, Ljl/b$b;->l:Ljava/util/Set;

    iget-object v2, p0, Ljl/b$b;->m:Lil/b;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ljl/b;->a(Ljava/util/List;Ljava/util/Set;Lil/b;Lnl/c;Ljava/lang/Object;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_2
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lil/m;

    check-cast p2, Lnl/c;

    check-cast p4, LGl/a;

    check-cast p5, Lqm/d;

    new-instance p1, Ljl/b$b;

    iget-object p4, p0, Ljl/b$b;->l:Ljava/util/Set;

    iget-object v0, p0, Ljl/b$b;->m:Lil/b;

    iget-object v1, p0, Ljl/b$b;->k:Ljava/util/List;

    invoke-direct {p1, v0, v1, p4, p5}, Ljl/b$b;-><init>(Lil/b;Ljava/util/List;Ljava/util/Set;Lqm/d;)V

    iput-object p2, p1, Ljl/b$b;->i:Lnl/c;

    iput-object p3, p1, Ljl/b$b;->j:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljl/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
