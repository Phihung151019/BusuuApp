.class public final synthetic LDc/o;
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

    iput p1, p0, LDc/o;->b:I

    iput-object p2, p0, LDc/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDc/o;->b:I

    iget-object v1, p0, LDc/o;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    invoke-virtual {v1}, Lcom/memrise/android/session/learnscreen/LearnActivity$a;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, LYh/b;

    iget-boolean v0, v1, LYh/b;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lid/d;

    iget-object v0, v1, LB/X;->c:Ljava/lang/Object;

    check-cast v0, LF2/B;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LF2/z;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/memrise/android/core/redux/store/StateIsNotSpecifiedException;

    invoke-direct {v0}, Lcom/memrise/android/core/redux/store/StateIsNotSpecifiedException;-><init>()V

    throw v0

    :pswitch_2
    check-cast v1, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v1}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/alexlanding/f$g;->a:Lcom/memrise/android/alexlanding/f$g;

    invoke-virtual {v0, v1}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v1, Le0/k;

    invoke-virtual {v1}, Le0/k;->e()Le0/q0;

    move-result-object v0

    iget-object v1, v1, Le0/k;->h:Ln0/F;

    invoke-virtual {v1}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lmm/k;

    invoke-direct {v2, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    check-cast v1, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;

    sget v0, Lcom/memrise/android/alexlearn/presentation/review/preview/ReviewPreviewActivity;->t:I

    new-instance v0, LF2/a0;

    invoke-virtual {v1}, Lmd/c;->T()LF2/a0$c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
