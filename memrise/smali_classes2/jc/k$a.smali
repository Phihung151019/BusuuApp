.class public final Ljc/k$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/k;->a(LYh/a;LYh/e;LYh/f;)LO3/s0;
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
        "Ljc/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.data.GetMyWordsItemsPager$invoke$1$1"
    f = "GetMyWordsItemsPager.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic j:I

.field public final synthetic k:Ljc/k;

.field public final synthetic l:LYh/a;

.field public final synthetic m:LYh/e;

.field public final synthetic n:LYh/f;


# direct methods
.method public constructor <init>(Ljc/k;LYh/a;LYh/e;LYh/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/k;",
            "LYh/a;",
            "LYh/e;",
            "LYh/f;",
            "Lqm/d<",
            "-",
            "Ljc/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc/k$a;->k:Ljc/k;

    iput-object p2, p0, Ljc/k$a;->l:LYh/a;

    iput-object p3, p0, Ljc/k$a;->m:LYh/e;

    iput-object p4, p0, Ljc/k$a;->n:LYh/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, Lqm/d;

    new-instance v0, Ljc/k$a;

    iget-object v3, p0, Ljc/k$a;->m:LYh/e;

    iget-object v4, p0, Ljc/k$a;->n:LYh/f;

    iget-object v1, p0, Ljc/k$a;->k:Ljc/k;

    iget-object v2, p0, Ljc/k$a;->l:LYh/a;

    invoke-direct/range {v0 .. v5}, Ljc/k$a;-><init>(Ljc/k;LYh/a;LYh/e;LYh/f;Lqm/d;)V

    iput-object p1, v0, Ljc/k$a;->i:Ljava/lang/String;

    iput p2, v0, Ljc/k$a;->j:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ljc/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Ljc/k$a;->i:Ljava/lang/String;

    iget v1, p0, Ljc/k$a;->j:I

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v0, p0, Ljc/k$a;->h:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljc/k$a;->k:Ljc/k;

    iget-object v0, p1, Ljc/k;->a:Ljc/m;

    const/4 p1, 0x0

    iput-object p1, p0, Ljc/k$a;->i:Ljava/lang/String;

    iput v1, p0, Ljc/k$a;->j:I

    iput v2, p0, Ljc/k$a;->h:I

    iget-object v2, p0, Ljc/k$a;->l:LYh/a;

    iget-object v3, p0, Ljc/k$a;->m:LYh/e;

    iget-object v4, p0, Ljc/k$a;->n:LYh/f;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljc/m;->a(ILYh/a;LYh/e;LYh/f;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    return-object p1
.end method
