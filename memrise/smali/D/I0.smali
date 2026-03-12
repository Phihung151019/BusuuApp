.class public final synthetic LD/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/I0;->b:I

    iput-object p2, p0, LD/I0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD/I0;->b:I

    iget-object v1, p0, LD/I0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LBm/a;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, Ln0/k;

    invoke-virtual {v1}, Ln0/k;->R()LB0/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lj0/H1;

    invoke-virtual {v1}, Lj0/H1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v1, Leg/b;

    check-cast v1, Leg/b$a;

    iget-object v0, v1, Leg/b$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Ln0/h0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v1, LS/i1;

    if-eqz v1, :cond_0

    new-instance v0, LBc/T;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LBc/T;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, LBc/T;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, LT4/h$a;

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;

    sget v0, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->t:I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v1, LD/H0;

    iget-object v0, v1, LD/H0;->t:Ln0/p0;

    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v2

    iget-object v3, v1, LD/H0;->u:Ln0/p0;

    invoke-virtual {v3}, Ln0/c1;->y()I

    move-result v3

    if-gt v2, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v1, LD/H0;->z:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/D0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v0

    invoke-virtual {v1}, LD/H0;->Y1()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
