.class public final synthetic LBc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBc/b0;->b:I

    iput-object p2, p0, LBc/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LBc/b0;->b:I

    const/4 v1, 0x3

    iget-object v2, p0, LBc/b0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/memrise/android/settings/presentation/SettingsActivity;

    check-cast p1, Le9/b;

    sget v0, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    const-string v0, "$this$alert"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130355

    invoke-virtual {p1, v0}, Le9/b;->d(I)V

    const v0, 0x7f1304fd

    invoke-virtual {p1, v0}, Le9/b;->a(I)V

    new-instance v0, LLg/f;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, LLg/f;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f13050b

    invoke-static {v2, v0, p1}, Lpd/c;->e(ILBm/l;Le9/b;)V

    new-instance v0, LJ/w1;

    invoke-direct {v0, v1}, LJ/w1;-><init>(I)V

    const v1, 0x7f1304f8

    invoke-static {v1, v0, p1}, Lpd/c;->d(ILBm/l;Le9/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, Ln0/e1;

    invoke-virtual {v2, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, Le0/x0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v2}, Le0/x0;->a()LB1/d;

    move-result-object p1

    sget v0, Le0/w0;->a:F

    invoke-interface {p1, v0}, LB1/d;->T0(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v2, LUf/v;

    check-cast p1, LBm/l;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, LUf/v;->g:LV9/M;

    new-instance v0, LUf/t;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LUf/t;-><init>(LUf/v;Lqm/d;)V

    invoke-virtual {p1, v0}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p1

    iget-object v0, v2, LUf/v;->h:Ljd/m;

    new-instance v3, LB/g1;

    invoke-direct {v3, v1}, LB/g1;-><init>(I)V

    new-instance v1, LB/L0;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2}, LB/L0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v3, v1}, Ljd/j;->e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :pswitch_3
    check-cast v2, La1/u0;

    check-cast p1, La1/u0$a;

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v0}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v2, LBm/l;

    check-cast p1, Ljd/e;

    const-string v0, "result"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBc/a$b;

    invoke-direct {v0, p1}, LBc/a$b;-><init>(Ljd/e;)V

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
