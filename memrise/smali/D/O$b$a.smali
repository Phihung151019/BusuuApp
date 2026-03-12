.class public final LD/O$b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/O$b;->invoke(LW0/A;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/q<",
        "LF/k0;",
        "LI0/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$3"
    f = "Clickable.kt"
    l = {
        0x417
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LF/k0;

.field public synthetic j:J

.field public final synthetic k:LD/O;


# direct methods
.method public constructor <init>(LD/O;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/O;",
            "Lqm/d<",
            "-",
            "LD/O$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD/O$b$a;->k:LD/O;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LF/k0;

    check-cast p2, LI0/c;

    iget-wide v0, p2, LI0/c;->a:J

    check-cast p3, Lqm/d;

    new-instance p2, LD/O$b$a;

    iget-object v2, p0, LD/O$b$a;->k:LD/O;

    invoke-direct {p2, v2, p3}, LD/O$b$a;-><init>(LD/O;Lqm/d;)V

    iput-object p1, p2, LD/O$b$a;->i:LF/k0;

    iput-wide v0, p2, LD/O$b$a;->j:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, LD/O$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LD/O$b$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move p1, v2

    iget-object v2, p0, LD/O$b$a;->i:LF/k0;

    iget-wide v3, p0, LD/O$b$a;->j:J

    iget-object v6, p0, LD/O$b$a;->k:LD/O;

    iget-boolean v1, v6, LD/c;->w:Z

    if-eqz v1, :cond_3

    iput p1, p0, LD/O$b$a;->h:I

    iget-object v5, v6, LD/c;->r:LH/j;

    if-eqz v5, :cond_2

    new-instance v1, LD/f;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LD/f;-><init>(LF/k0;JLH/j;LD/c;Lqm/d;)V

    invoke-static {v1, p0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
