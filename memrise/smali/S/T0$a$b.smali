.class public final LS/T0$a$b;
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
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:Ln0/h0;

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

.field public final synthetic k:Z

.field public final synthetic l:LH/j;


# direct methods
.method public constructor <init>(Ln0/h0;ZLH/j;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/h0<",
            "LH/l$b;",
            ">;Z",
            "LH/j;",
            "Lqm/d<",
            "-",
            "LS/T0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/T0$a$b;->j:Ln0/h0;

    iput-boolean p2, p0, LS/T0$a$b;->k:Z

    iput-object p3, p0, LS/T0$a$b;->l:LH/j;

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

    new-instance p1, LS/T0$a$b;

    iget-boolean v0, p0, LS/T0$a$b;->k:Z

    iget-object v1, p0, LS/T0$a$b;->l:LH/j;

    iget-object v2, p0, LS/T0$a$b;->j:Ln0/h0;

    invoke-direct {p1, v2, v0, v1, p2}, LS/T0$a$b;-><init>(Ln0/h0;ZLH/j;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LS/T0$a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LS/T0$a$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LS/T0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LS/T0$a$b;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LS/T0$a$b;->h:Ln0/h0;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS/T0$a$b;->j:Ln0/h0;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/l$b;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, LS/T0$a$b;->k:Z

    if-eqz v3, :cond_2

    new-instance v3, LH/l$c;

    invoke-direct {v3, v1}, LH/l$c;-><init>(LH/l$b;)V

    goto :goto_0

    :cond_2
    new-instance v3, LH/l$a;

    invoke-direct {v3, v1}, LH/l$a;-><init>(LH/l$b;)V

    :goto_0
    iget-object v1, p0, LS/T0$a$b;->l:LH/j;

    if-eqz v1, :cond_4

    iput-object p1, p0, LS/T0$a$b;->h:Ln0/h0;

    iput v2, p0, LS/T0$a$b;->i:I

    invoke-interface {v1, v3, p0}, LH/j;->c(LH/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
