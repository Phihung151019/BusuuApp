.class public final Lcd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd;->s(Lppg$a;Lnab;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ldv1;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lppg$a;

.field public final synthetic b:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkp2;

.field public final synthetic d:Lac9;

.field public final synthetic e:Lnab;


# direct methods
.method public constructor <init>(Lppg$a;Lhj9;Lkp2;Lac9;Lnab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lppg$a;",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkp2;",
            "Lac9;",
            "Lnab;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcd$a;->a:Lppg$a;

    iput-object p2, p0, Lcd$a;->b:Lhj9;

    iput-object p3, p0, Lcd$a;->c:Lkp2;

    iput-object p4, p0, Lcd$a;->d:Lac9;

    iput-object p5, p0, Lcd$a;->e:Lnab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkp2;Lac9;Lnab;Lhj9;Ljava/lang/String;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcd$a;->f(Lkp2;Lac9;Lnab;Lhj9;Ljava/lang/String;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkp2;Lac9;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcd$a;->e(Lkp2;Lac9;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lac9;Lnab;Ljava/lang/String;Lhj9;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcd$a;->g(Lac9;Lnab;Ljava/lang/String;Lhj9;Ljava/lang/Throwable;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkp2;Lac9;)Lqrg;
    .locals 7

    const-string v0, "$scope"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sheetState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcd$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcd$a$a;-><init>(Lac9;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Lkp2;Lac9;Lnab;Lhj9;Ljava/lang/String;)Lqrg;
    .locals 7

    const-string v0, "$scope"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sheetState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isFeedbackTextSubmitted$delegate"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackText"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcd$a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcd$a$b;-><init>(Lac9;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p0

    new-instance v0, Lbd;

    invoke-direct {v0, p1, p2, p4, p3}, Lbd;-><init>(Lac9;Lnab;Ljava/lang/String;Lhj9;)V

    invoke-interface {p0, v0}, Lqh7;->k(Lkotlin/jvm/functions/Function1;)Llz3;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lac9;Lnab;Ljava/lang/String;Lhj9;Ljava/lang/Throwable;)Lqrg;
    .locals 0

    const-string p4, "$sheetState"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$callback"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$feedbackText"

    invoke-static {p2, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$isFeedbackTextSubmitted$delegate"

    invoke-static {p3, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lac9;->o()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lnab;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p3, p0}, Lcd;->H(Lhj9;Z)V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final d(Ldv1;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcd$a;->a:Lppg$a;

    instance-of p3, p1, Lppg$a$b;

    if-eqz p3, :cond_2

    check-cast p1, Lppg$a$b;

    invoke-virtual {p1}, Lppg$a$b;->e()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcd$a;->b:Lhj9;

    invoke-static {p1}, Lcd;->G(Lhj9;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcd$a;->c:Lkp2;

    iget-object p3, p0, Lcd$a;->d:Lac9;

    new-instance v0, Lzc;

    invoke-direct {v0, p1, p3}, Lzc;-><init>(Lkp2;Lac9;)V

    iget-object p1, p0, Lcd$a;->c:Lkp2;

    iget-object p3, p0, Lcd$a;->d:Lac9;

    iget-object v1, p0, Lcd$a;->e:Lnab;

    iget-object v2, p0, Lcd$a;->b:Lhj9;

    new-instance v3, Lad;

    invoke-direct {v3, p1, p3, v1, v2}, Lad;-><init>(Lkp2;Lac9;Lnab;Lhj9;)V

    const/4 p1, 0x0

    invoke-static {v0, v3, p2, p1}, Lcd;->F(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldv1;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcd$a;->d(Ldv1;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
