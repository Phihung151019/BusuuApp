.class public final synthetic LJ/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ/L0;->b:I

    iput-object p2, p0, LJ/L0;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/L0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LJ/L0;->b:I

    iget-object v1, p0, LJ/L0;->d:Ljava/lang/Object;

    iget-object v2, p0, LJ/L0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/memrise/android/scenario/presentation/d;

    check-cast v1, LBm/l;

    check-cast p1, LZh/c;

    const-string v0, "recommendations"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LZh/c$b;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LZh/c$b;

    iget-object v3, v3, LZh/c$b;->a:Ljava/lang/Object;

    check-cast v3, Leg/n;

    new-instance v4, Lcom/memrise/android/scenario/presentation/a$b;

    invoke-direct {v4, v3}, Lcom/memrise/android/scenario/presentation/a$b;-><init>(Leg/n;)V

    invoke-interface {v1, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v3, p1, LZh/c$a;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/memrise/android/scenario/presentation/a$k;->a:Lcom/memrise/android/scenario/presentation/a$k;

    invoke-interface {v1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v2, Lcom/memrise/android/scenario/presentation/d;->l:LMh/a;

    sget-object v3, LZh/c$a;->a:LZh/c$a;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, LZh/c$d;->a:LZh/c$d;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, p1, LZh/c$c;

    if-eqz v3, :cond_3

    sget-object v0, Lcom/memrise/android/scenario/presentation/a$g;->a:Lcom/memrise/android/scenario/presentation/a$g;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LZh/c$c;

    iget-object p1, p1, LZh/c$c;->a:Ljava/lang/Throwable;

    invoke-interface {v2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    sget-object p1, Lcom/memrise/android/scenario/presentation/a$g;->a:Lcom/memrise/android/scenario/presentation/a$g;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    check-cast v1, LAg/N;

    check-cast p1, Le9/b;

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    const-string v0, "$this$alert"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130c2e

    invoke-virtual {p1, v0}, Le9/b;->d(I)V

    const v0, 0x7f1302e3

    invoke-virtual {p1, v0}, Le9/b;->a(I)V

    new-instance v0, LIg/g;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, LIg/g;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f1318b8

    invoke-static {v2, v0, p1}, Lpd/c;->e(ILBm/l;Le9/b;)V

    new-instance v0, Lhi/c;

    invoke-direct {v0, v1}, Lhi/c;-><init>(LAg/N;)V

    const v1, 0x7f1318b9

    invoke-static {v1, v0, p1}, Lpd/c;->d(ILBm/l;Le9/b;)V

    const/4 v0, 0x0

    iget-object p1, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$b;->k:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, LUf/C;

    check-cast v1, Ln0/h0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    sget-object v3, LUf/F$b;->a:LUf/F$b;

    invoke-virtual {v2, v3}, LUf/C;->g(LUf/F;)V

    :cond_6
    invoke-interface {v1, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    sget-object p1, LUf/F$i;->a:LUf/F$i;

    invoke-virtual {v2, p1}, LUf/C;->g(LUf/F;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v2, LJ/M0;

    check-cast v1, La1/u0;

    check-cast p1, La1/u0$a;

    iget-boolean v0, v2, LJ/M0;->t:Z

    if-eqz v0, :cond_8

    iget v0, v2, LJ/M0;->p:F

    invoke-interface {p1, v0}, LB1/d;->i1(F)I

    move-result v0

    iget v2, v2, LJ/M0;->q:F

    invoke-interface {p1, v2}, LB1/d;->i1(F)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    goto :goto_2

    :cond_8
    iget v0, v2, LJ/M0;->p:F

    invoke-interface {p1, v0}, LB1/d;->i1(F)I

    move-result v0

    iget v2, v2, LJ/M0;->q:F

    invoke-interface {p1, v2}, LB1/d;->i1(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, La1/u0$a;->m(La1/u0;IIF)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
