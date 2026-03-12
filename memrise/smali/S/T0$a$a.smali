.class public final LS/T0$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/T0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x3c,
        0x40
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "LH/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:J

.field public final synthetic l:LH/j;


# direct methods
.method public constructor <init>(Ln0/h0;JLH/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/h0<",
            "LH/l$b;",
            ">;J",
            "LH/j;",
            "Lqm/d<",
            "-",
            "LS/T0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/T0$a$a;->j:Ln0/h0;

    iput-wide p2, p0, LS/T0$a$a;->k:J

    iput-object p4, p0, LS/T0$a$a;->l:LH/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, LS/T0$a$a;

    iget-wide v2, p0, LS/T0$a$a;->k:J

    iget-object v4, p0, LS/T0$a$a;->l:LH/j;

    iget-object v1, p0, LS/T0$a$a;->j:Ln0/h0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LS/T0$a$a;-><init>(Ln0/h0;JLH/j;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LS/T0$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LS/T0$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LS/T0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LS/T0$a$a;->i:I

    iget-object v2, p0, LS/T0$a$a;->l:LH/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LS/T0$a$a;->j:Ln0/h0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LS/T0$a$a;->h:Ljava/lang/Object;

    check-cast v0, LH/l$b;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LS/T0$a$a;->h:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/l$b;

    if-eqz p1, :cond_4

    new-instance v1, LH/l$a;

    invoke-direct {v1, p1}, LH/l$a;-><init>(LH/l$b;)V

    if-eqz v2, :cond_3

    iput-object v5, p0, LS/T0$a$a;->h:Ljava/lang/Object;

    iput v4, p0, LS/T0$a$a;->i:I

    invoke-interface {v2, v1, p0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, LH/l$b;

    iget-wide v6, p0, LS/T0$a$a;->k:J

    invoke-direct {p1, v6, v7}, LH/l$b;-><init>(J)V

    if-eqz v2, :cond_6

    iput-object p1, p0, LS/T0$a$a;->h:Ljava/lang/Object;

    iput v3, p0, LS/T0$a$a;->i:I

    invoke-interface {v2, p1, p0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_6
    invoke-interface {v5, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
