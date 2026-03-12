.class public final LDc/k$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/k;->h(LJi/P;Lvf/a$x;)V
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
    c = "com.memrise.android.alexlearn.presentation.review.preview.ReviewDetailsViewModel$launchReviewClicked$1"
    f = "ReviewDetailsViewModel.kt"
    l = {
        0x6b,
        0x75,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LJi/P;

.field public final synthetic j:LDc/k;

.field public final synthetic k:Lvf/a$x;


# direct methods
.method public constructor <init>(LJi/P;LDc/k;Lvf/a$x;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJi/P;",
            "LDc/k;",
            "Lvf/a$x;",
            "Lqm/d<",
            "-",
            "LDc/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDc/k$c;->i:LJi/P;

    iput-object p2, p0, LDc/k$c;->j:LDc/k;

    iput-object p3, p0, LDc/k$c;->k:Lvf/a$x;

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

    new-instance p1, LDc/k$c;

    iget-object v0, p0, LDc/k$c;->j:LDc/k;

    iget-object v1, p0, LDc/k$c;->k:Lvf/a$x;

    iget-object v2, p0, LDc/k$c;->i:LJi/P;

    invoke-direct {p1, v2, v0, v1, p2}, LDc/k$c;-><init>(LJi/P;LDc/k;Lvf/a$x;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LDc/k$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LDc/k$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LDc/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LDc/k$c;->j:LDc/k;

    iget-object v1, v0, LDc/k;->k:LQm/b0;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, LDc/k$c;->h:I

    iget-object v4, p0, LDc/k$c;->k:Lvf/a$x;

    const/16 v5, 0x9

    const/4 v6, 0x5

    const/4 v7, 0x1

    iget-object v8, p0, LDc/k$c;->i:LJi/P;

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v9, :cond_8

    if-eq p1, v10, :cond_7

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_5

    if-ne p1, v5, :cond_4

    sget-object p1, LWh/c$d;->b:LWh/c$d;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown SessionType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p1, LWh/c$k;->b:LWh/c$k;

    goto :goto_1

    :cond_6
    sget-object p1, LWh/c$g;->b:LWh/c$g;

    goto :goto_1

    :cond_7
    sget-object p1, LWh/c$a;->b:LWh/c$a;

    goto :goto_1

    :cond_8
    sget-object p1, LWh/c$f;->b:LWh/c$f;

    :goto_1
    iget-object v3, v0, LDc/k;->h:LAh/b;

    iput v7, p0, LDc/k$c;->h:I

    invoke-virtual {v3, p1, v4, p0}, LAh/b;->b(LWh/c;Lvf/a$x;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, LDc/k;->f:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1, v4}, LCc/r;->a(LJi/P;Ljava/lang/String;Lvf/a$x;)Lvf/a$d$a$a;

    move-result-object p1

    new-instance v0, LDc/j$a;

    invoke-direct {v0, p1}, LDc/j$a;-><init>(Lvf/a$d$a$a;)V

    iput v9, p0, LDc/k$c;->h:I

    invoke-virtual {v1, v0, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v10, :cond_d

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_b

    const/4 p1, 0x0

    goto :goto_3

    :cond_b
    sget-object p1, Lzh/a;->j:Lzh/a;

    goto :goto_3

    :cond_c
    sget-object p1, Lzh/a;->i:Lzh/a;

    goto :goto_3

    :cond_d
    sget-object p1, Lzh/a;->h:Lzh/a;

    :goto_3
    if-eqz p1, :cond_e

    new-instance v0, LDc/j$b;

    invoke-direct {v0, p1}, LDc/j$b;-><init>(Lzh/a;)V

    iput v10, p0, LDc/k$c;->h:I

    invoke-virtual {v1, v0, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
