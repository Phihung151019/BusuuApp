.class public final synthetic LXf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXf/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LXf/p;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LWn/a;

    const-string v0, "$this$module"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxh/a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lxh/a;-><init>(I)V

    sget-object v11, LTn/c;->b:LTn/c;

    new-instance v1, LTn/a;

    const-class v0, Lwh/c;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v3

    sget-object v7, Lao/c;->e:LZn/b;

    const/4 v4, 0x0

    move-object v2, v7

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v0, LUn/f;

    invoke-direct {v0, v1}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {p1, v0}, LWn/a;->a(LUn/b;)V

    new-instance v10, Le0/Q;

    const/4 v0, 0x3

    invoke-direct {v10, v0}, Le0/Q;-><init>(I)V

    new-instance v6, LTn/a;

    const-class v0, Lwh/d;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v0, LUn/f;

    invoke-direct {v0, v6}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {p1, v0}, LWn/a;->a(LUn/b;)V

    new-instance v10, Le0/S;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Le0/S;-><init>(I)V

    new-instance v6, LTn/a;

    const-class v0, Lwh/b;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, LTn/a;-><init>(LZn/a;LCm/e;LZn/b;LBm/p;LTn/c;)V

    new-instance v0, LUn/f;

    invoke-direct {v0, v6}, LUn/b;-><init>(LTn/a;)V

    invoke-virtual {p1, v0}, LWn/a;->a(LUn/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, LC0/j;

    const-string v0, "$this$doWhen"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lye/e;->p0:J

    sget-object v2, LR/g;->a:LR/f;

    invoke-static {p1, v0, v1, v2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ln0/k0$a;

    iget-object p1, p1, Ln0/k0$a;->a:Landroidx/compose/ui/platform/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/d;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lmm/k;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmm/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/session/learnscreen/t;

    return-object p1

    :pswitch_3
    check-cast p1, Lc1/N0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll0/V;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ll0/V;->q:Z

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->Q()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, LA/w;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v0}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v1

    invoke-static {p1, v0}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object p1

    invoke-static {v1, p1}, LA/q;->c(LA/z0;LA/B0;)LA/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
