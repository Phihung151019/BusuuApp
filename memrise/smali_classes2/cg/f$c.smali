.class public final Lcg/f$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/f;->a(Leg/n;Leg/k;LC0/j;LO/S;LBm/a;LBm/l;ZZLn0/i;II)V
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
    c = "com.memrise.android.recommendations.presentation.MiniPlayerKt$MiniPlayer$7$1"
    f = "MiniPlayer.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Leg/k;

.field public final synthetic j:LFb/a;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Lqe/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lmd/o;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leg/k;LFb/a;Landroid/content/Context;Ln0/h0;Lmd/o;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/k;",
            "LFb/a;",
            "Landroid/content/Context;",
            "Ln0/h0<",
            "Lqe/l;",
            ">;",
            "Lmd/o;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcg/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcg/f$c;->i:Leg/k;

    iput-object p2, p0, Lcg/f$c;->j:LFb/a;

    iput-object p3, p0, Lcg/f$c;->k:Landroid/content/Context;

    iput-object p4, p0, Lcg/f$c;->l:Ln0/h0;

    iput-object p5, p0, Lcg/f$c;->m:Lmd/o;

    iput-object p6, p0, Lcg/f$c;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
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

    new-instance v0, Lcg/f$c;

    iget-object v5, p0, Lcg/f$c;->m:Lmd/o;

    iget-object v6, p0, Lcg/f$c;->n:Ljava/lang/String;

    iget-object v1, p0, Lcg/f$c;->i:Leg/k;

    iget-object v2, p0, Lcg/f$c;->j:LFb/a;

    iget-object v3, p0, Lcg/f$c;->k:Landroid/content/Context;

    iget-object v4, p0, Lcg/f$c;->l:Ln0/h0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcg/f$c;-><init>(Leg/k;LFb/a;Landroid/content/Context;Ln0/h0;Lmd/o;Ljava/lang/String;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcg/f$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcg/f$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcg/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcg/f$c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LF/U;->c(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg/f$c;->i:Leg/k;

    iget-object p1, p1, Leg/k;->j:LQm/b0;

    new-instance v3, Lcg/f$c$a;

    iget-object v7, p0, Lcg/f$c;->m:Lmd/o;

    iget-object v8, p0, Lcg/f$c;->n:Ljava/lang/String;

    iget-object v4, p0, Lcg/f$c;->j:LFb/a;

    iget-object v5, p0, Lcg/f$c;->k:Landroid/content/Context;

    iget-object v6, p0, Lcg/f$c;->l:Ln0/h0;

    invoke-direct/range {v3 .. v8}, Lcg/f$c$a;-><init>(LFb/a;Landroid/content/Context;Ln0/h0;Lmd/o;Ljava/lang/String;)V

    iput v2, p0, Lcg/f$c;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p0}, LQm/b0;->n(LQm/b0;LQm/h;Lqm/d;)V

    return-object v0
.end method
