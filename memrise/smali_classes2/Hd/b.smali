.class public final synthetic LHd/b;
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

    iput p1, p0, LHd/b;->b:I

    iput-object p2, p0, LHd/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LHd/b;->b:I

    iget-object v1, p0, LHd/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;

    sget v0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;->u:I

    new-instance v0, LF2/a0;

    invoke-virtual {v1}, Lmd/c;->T()LF2/a0$c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v0

    :pswitch_0
    check-cast v1, Lon/r0;

    iget-object v0, v1, Lon/r0;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v0}, LB1/p;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/wave-record-pronunciation-recording.wav"

    invoke-static {v0, v1}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lb0/h0;

    iget-object v0, v1, Lb0/h0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_3
    check-cast v1, Lb0/g;

    iget-object v0, v1, Lb0/g;->w:Ld0/q0;

    invoke-virtual {v0}, Ld0/q0;->f()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    check-cast v1, LWb/Z;

    iget-object v0, v1, LWb/Z;->d:Lei/b;

    invoke-interface {v0}, Lei/b;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v1, Lcom/android/billingclient/api/a;

    sget-object v0, Lmo/a;->a:Lmo/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry with backoff failed with code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LUc/w$a;

    invoke-direct {v0, v1}, LUc/w$a;-><init>(Lcom/android/billingclient/api/a;)V

    return-object v0

    :pswitch_6
    check-cast v1, Lcom/memrise/android/plans/PlansActivity;

    iget-object v0, v1, Lcom/memrise/android/plans/PlansActivity;->k:Lvf/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvf/a;->n:Lvf/a$i;

    invoke-interface {v0, v1}, Lvf/a$i;->a(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "appNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_7
    check-cast v1, LYh/b;

    iget-boolean v0, v1, LYh/b;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v1, Ln0/h0;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LHd/e;->c:LHd/e;

    if-ne v0, v2, :cond_1

    sget-object v2, LHd/e;->d:LHd/e;

    :cond_1
    invoke-interface {v1, v2}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
