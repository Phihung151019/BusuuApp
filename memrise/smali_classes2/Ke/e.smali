.class public final synthetic LKe/e;
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

    iput p1, p0, LKe/e;->b:I

    iput-object p2, p0, LKe/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKe/e;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LKe/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/memrise/android/session/learnscreen/LearnActivity;

    iget-object v0, v2, Lcom/memrise/android/session/learnscreen/LearnActivity;->r:LC4/b;

    if-eqz v0, :cond_0

    sget-object v0, Ljf/a;->d:Ljf/a;

    invoke-static {v0}, LC4/b;->k(Ljf/a;)LZg/b;

    move-result-object v0

    iget v0, v0, LZg/b;->a:I

    invoke-static {v2, v0}, Lpd/e;->b(Lmd/m;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "themeFactory"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    check-cast v2, Lcom/memrise/aibuddies/presentation/pronunciation/b;

    invoke-virtual {v2, v1}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->o(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v2, Lb0/g;

    iget-object v0, v2, Lb0/g;->t:LS/q0;

    iget-object v0, v0, LS/q0;->w:LS/p0;

    iget-object v1, v2, Lb0/g;->x:Ls1/o;

    iget v1, v1, Ls1/o;->e:I

    iget-object v0, v0, LS/p0;->c:Ljava/lang/Object;

    check-cast v0, LS/q0;

    iget-object v0, v0, LS/q0;->r:LS/l0;

    invoke-virtual {v0, v1}, LS/l0;->b(I)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    check-cast v2, LS/Y0;

    iget-object v0, v2, LS/Y0;->a:Ln0/o0;

    invoke-virtual {v0}, Ln0/b1;->v()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v2, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;

    sget v0, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;->u:I

    new-instance v0, LF2/a0;

    invoke-virtual {v2}, Lmd/c;->T()LF2/a0$c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
