.class public final LS/T0$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/T0;->invoke(LW0/A;Lqm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public synthetic i:LF/k0;

.field public synthetic j:J

.field public final synthetic k:LNm/C;

.field public final synthetic l:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "LH/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:LH/j;


# direct methods
.method public constructor <init>(LNm/C;Ln0/h0;LH/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNm/C;",
            "Ln0/h0<",
            "LH/l$b;",
            ">;",
            "LH/j;",
            "Lqm/d<",
            "-",
            "LS/T0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/T0$a;->k:LNm/C;

    iput-object p2, p0, LS/T0$a;->l:Ln0/h0;

    iput-object p3, p0, LS/T0$a;->m:LH/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LF/k0;

    check-cast p2, LI0/c;

    iget-wide v0, p2, LI0/c;->a:J

    check-cast p3, Lqm/d;

    new-instance p2, LS/T0$a;

    iget-object v2, p0, LS/T0$a;->l:Ln0/h0;

    iget-object v3, p0, LS/T0$a;->m:LH/j;

    iget-object v4, p0, LS/T0$a;->k:LNm/C;

    invoke-direct {p2, v4, v2, v3, p3}, LS/T0$a;-><init>(LNm/C;Ln0/h0;LH/j;Lqm/d;)V

    iput-object p1, p2, LS/T0$a;->i:LF/k0;

    iput-wide v0, p2, LS/T0$a;->j:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, LS/T0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LS/T0$a;->h:I

    const/4 v2, 0x3

    iget-object v3, p0, LS/T0$a;->k:LNm/C;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS/T0$a;->i:LF/k0;

    iget-wide v8, p0, LS/T0$a;->j:J

    new-instance v6, LS/T0$a$a;

    iget-object v10, p0, LS/T0$a;->m:LH/j;

    const/4 v11, 0x0

    iget-object v7, p0, LS/T0$a;->l:Ln0/h0;

    invoke-direct/range {v6 .. v11}, LS/T0$a$a;-><init>(Ln0/h0;JLH/j;Lqm/d;)V

    invoke-static {v3, v4, v4, v6, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iput v5, p0, LS/T0$a;->h:I

    invoke-interface {p1, p0}, LF/k0;->s0(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, LS/T0$a$b;

    iget-object v1, p0, LS/T0$a;->l:Ln0/h0;

    iget-object v5, p0, LS/T0$a;->m:LH/j;

    invoke-direct {v0, v1, p1, v5, v4}, LS/T0$a$b;-><init>(Ln0/h0;ZLH/j;Lqm/d;)V

    invoke-static {v3, v4, v4, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
