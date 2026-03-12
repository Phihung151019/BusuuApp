.class public final synthetic LD/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/G0;->b:I

    iput-object p2, p0, LD/G0;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/G0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LD/G0;->b:I

    iget-object v1, p0, LD/G0;->d:Ljava/lang/Object;

    iget-object v2, p0, LD/G0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ln0/k;

    check-cast v1, Ln0/d0;

    iget-object v0, v1, Ln0/d0;->a:Ln0/b0;

    iget-object v3, v1, Ln0/d0;->g:Ln0/y0;

    iget-object v1, v1, Ln0/d0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Ln0/k;->f0(Ln0/b0;Ln0/y0;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, Lig/a;

    check-cast v1, LWd/z;

    invoke-interface {v2, v1}, Lig/a;->r(LWd/z;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    check-cast v1, Lff/c;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v2}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->d0()Lvf/a;

    move-result-object v0

    iget-object v0, v0, Lvf/a;->n:Lvf/a$i;

    invoke-interface {v0, v2}, Lvf/a$i;->a(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lff/c;->a(Landroidx/fragment/app/j;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v2, LCm/A;

    check-cast v1, LBm/a;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LCm/A;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v2, Lc2/d;

    check-cast v1, LD/H0;

    invoke-static {v1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->A:LB1/d;

    iget-object v0, v1, LD/H0;->t:Ln0/p0;

    invoke-virtual {v0}, Ln0/c1;->y()I

    iget-object v0, v1, LD/H0;->u:Ln0/p0;

    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3eaaaaab

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LEm/a;->b(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
