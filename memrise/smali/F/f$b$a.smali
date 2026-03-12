.class public final LF/f$b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LF/h0;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF/e1;

.field public final synthetic k:LF/f;

.field public final synthetic l:LF/d;

.field public final synthetic m:J

.field public final synthetic n:LNm/k0;


# direct methods
.method public constructor <init>(LF/e1;LF/f;LF/d;JLNm/k0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/e1;",
            "LF/f;",
            "LF/d;",
            "J",
            "LNm/k0;",
            "Lqm/d<",
            "-",
            "LF/f$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF/f$b$a;->j:LF/e1;

    iput-object p2, p0, LF/f$b$a;->k:LF/f;

    iput-object p3, p0, LF/f$b$a;->l:LF/d;

    iput-wide p4, p0, LF/f$b$a;->m:J

    iput-object p6, p0, LF/f$b$a;->n:LNm/k0;

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

    new-instance v0, LF/f$b$a;

    iget-wide v4, p0, LF/f$b$a;->m:J

    iget-object v6, p0, LF/f$b$a;->n:LNm/k0;

    iget-object v1, p0, LF/f$b$a;->j:LF/e1;

    iget-object v2, p0, LF/f$b$a;->k:LF/f;

    iget-object v3, p0, LF/f$b$a;->l:LF/d;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LF/f$b$a;-><init>(LF/e1;LF/f;LF/d;JLNm/k0;Lqm/d;)V

    iput-object p1, v0, LF/f$b$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF/h0;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LF/f$b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LF/f$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LF/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LF/f$b$a;->h:I

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

    iget-object p1, p0, LF/f$b$a;->i:Ljava/lang/Object;

    check-cast p1, LF/h0;

    iget-wide v3, p0, LF/f$b$a;->m:J

    iget-object v1, p0, LF/f$b$a;->k:LF/f;

    iget-object v5, p0, LF/f$b$a;->l:LF/d;

    invoke-static {v1, v5, v3, v4}, LF/f;->Y1(LF/f;LF/d;J)F

    move-result v3

    iget-object v4, p0, LF/f$b$a;->j:LF/e1;

    iput v3, v4, LF/e1;->e:F

    new-instance v3, LF/g;

    iget-object v6, p0, LF/f$b$a;->n:LNm/k0;

    invoke-direct {v3, v1, v4, v6, p1}, LF/g;-><init>(LF/f;LF/e1;LNm/k0;LF/h0;)V

    new-instance p1, LF/h;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v4, v5, v6}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LF/f$b$a;->h:I

    invoke-virtual {v4, v3, p1, p0}, LF/e1;->a(LF/g;LF/h;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
