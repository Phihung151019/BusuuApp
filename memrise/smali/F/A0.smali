.class public final synthetic LF/A0;
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

    iput p1, p0, LF/A0;->b:I

    iput-object p2, p0, LF/A0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LF/A0;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LF/A0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lvd/f;

    iget-object v0, v2, Lvd/f;->a:Landroid/content/Context;

    const-string v2, "memrise_user_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lkn/b;

    sget-object v0, Lmn/b$a;->a:Lmn/b$a;

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, LHd/j;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, LHd/j;-><init>(ILjava/lang/Object;)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v0, v1, v3}, Lmn/g;->c(Ljava/lang/String;Lmn/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBm/l;)Lmn/d;

    move-result-object v0

    iget-object v1, v2, Lkn/b;->a:Lkotlin/reflect/KClass;

    const-string v2, "context"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmn/a;

    invoke-direct {v2, v0, v1}, Lmn/a;-><init>(Lmn/d;Lkotlin/reflect/KClass;)V

    return-object v2

    :pswitch_1
    check-cast v2, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    invoke-virtual {v2}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v2, Lcom/memrise/android/alexlanding/c;

    iget-object v0, v2, Lcom/memrise/android/alexlanding/c;->d:LNe/b;

    iget-object v0, v0, LNe/b;->b:LBh/d;

    iget-object v0, v0, LBh/d;->a:LBh/c;

    sget-object v1, LBb/a;->b:LBb/a;

    invoke-virtual {v0, v1}, LBh/c;->b(LBb/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v2, LBm/l;

    sget-object v0, LQj/a;->c:LQj/a;

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v2, Le0/a2;

    invoke-interface {v2}, Le0/a2;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v2, Lb0/q0;

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v2, Lb0/q0;->a:Landroid/view/View;

    invoke-direct {v0, v2, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_6
    check-cast v2, LFb/a;

    invoke-interface {v2}, LFb/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v2, LF/D0;

    iget-object v0, v2, LF/D0;->Q:LH0/L;

    invoke-interface {v0}, Lc1/j;->p()LC0/j$c;

    move-result-object v1

    iget-boolean v1, v1, LC0/j$c;->o:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LH0/L;->X()LH0/K;

    move-result-object v1

    invoke-virtual {v1}, LH0/K;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LH0/K;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, LH0/M;

    invoke-virtual {v0, v2}, LH0/M;->b2(La1/y;)LI0/d;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1}, Lc1/r0;->getFocusOwner()LH0/u;

    move-result-object v1

    invoke-interface {v1}, LH0/u;->t()LH0/M;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lc1/k;->e(Lc1/j;)Lc1/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, LH0/M;->b2(La1/y;)LI0/d;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2

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
