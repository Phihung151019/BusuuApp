.class public final Ls5/c$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/c$a$a;
    }
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
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1"
    f = "LottieAnimatable.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ls5/p;

.field public final synthetic j:LNm/k0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ls5/f;


# direct methods
.method public constructor <init>(Ls5/p;LNm/k0;IILs5/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/p;",
            "LNm/k0;",
            "II",
            "Ls5/f;",
            "Lqm/d<",
            "-",
            "Ls5/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls5/c$a;->i:Ls5/p;

    iput-object p2, p0, Ls5/c$a;->j:LNm/k0;

    iput p3, p0, Ls5/c$a;->k:I

    iput p4, p0, Ls5/c$a;->l:I

    iput-object p5, p0, Ls5/c$a;->m:Ls5/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance v0, Ls5/c$a;

    iget v4, p0, Ls5/c$a;->l:I

    iget-object v5, p0, Ls5/c$a;->m:Ls5/f;

    iget-object v1, p0, Ls5/c$a;->i:Ls5/p;

    iget-object v2, p0, Ls5/c$a;->j:LNm/k0;

    iget v3, p0, Ls5/c$a;->k:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls5/c$a;-><init>(Ls5/p;LNm/k0;IILs5/f;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ls5/c$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ls5/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls5/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ls5/c$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Ls5/c$a$a;->a:[I

    iget-object v1, p0, Ls5/c$a;->i:Ls5/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    iget v1, p0, Ls5/c$a;->k:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Ls5/c$a;->j:LNm/k0;

    invoke-interface {p1}, LNm/k0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Ls5/c$a;->l:I

    :cond_4
    :goto_0
    iput v2, p0, Ls5/c$a;->h:I

    const p1, 0x7fffffff

    iget-object v3, p0, Ls5/c$a;->m:Ls5/f;

    if-ne v1, p1, :cond_5

    new-instance p1, Ls5/d;

    invoke-direct {p1, v3, v1}, Ls5/d;-><init>(Ls5/f;I)V

    invoke-static {p1, p0}, LB/M;->a(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Ls5/e;

    invoke-direct {p1, v3, v1}, Ls5/e;-><init>(Ls5/f;I)V

    invoke-interface {p0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    invoke-static {v1}, Ln0/a0;->a(Lqm/f;)Ln0/Z;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Ln0/Z;->O(LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
