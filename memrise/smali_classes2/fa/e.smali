.class public final Lfa/e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lq2/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1"
    f = "JavaDataStorage.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lfa/f;

.field public final synthetic j:Lq2/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/e$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lfa/f;Lq2/e$a;Ljava/lang/Long;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lfa/e;->i:Lfa/f;

    iput-object p2, p0, Lfa/e;->j:Lq2/e$a;

    iput-object p3, p0, Lfa/e;->k:Ljava/lang/Long;

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

    new-instance p1, Lfa/e;

    iget-object v0, p0, Lfa/e;->j:Lq2/e$a;

    iget-object v1, p0, Lfa/e;->k:Ljava/lang/Long;

    iget-object v2, p0, Lfa/e;->i:Lfa/f;

    invoke-direct {p1, v2, v0, v1, p2}, Lfa/e;-><init>(Lfa/f;Lq2/e$a;Ljava/lang/Long;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfa/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfa/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfa/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lfa/e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa/e;->i:Lfa/f;

    iget-object p1, p1, Lfa/f;->c:Lm2/g;

    new-instance v1, Lfa/e$a;

    iget-object v3, p0, Lfa/e;->j:Lq2/e$a;

    iget-object v4, p0, Lfa/e;->k:Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lfa/e$a;-><init>(Lq2/e$a;Ljava/lang/Long;Lqm/d;)V

    iput v2, p0, Lfa/e;->h:I

    new-instance v2, Lq2/h;

    invoke-direct {v2, v1, v5}, Lq2/h;-><init>(LBm/p;Lqm/d;)V

    invoke-interface {p1, v2, p0}, Lm2/g;->a(LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
