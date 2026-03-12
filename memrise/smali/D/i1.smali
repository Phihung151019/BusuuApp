.class public final synthetic LD/i1;
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

    iput p1, p0, LD/i1;->b:I

    iput-object p2, p0, LD/i1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LD/i1;->b:I

    iget-object v1, p0, LD/i1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ld1/d1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld1/d1;->b()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, Lu4/G;

    invoke-virtual {v1}, Lu4/G;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clearSplitInfoCallback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Ls4/m;

    iget v0, v1, Ls4/m;->b:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget v3, v1, Ls4/m;->c:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, v1, Ls4/m;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    iget-object v0, v1, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->w:Li/c;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Li/c;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v1, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v1}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v0

    sget-object v2, Lcom/memrise/android/alexlanding/f$f;->a:Lcom/memrise/android/alexlanding/f$f;

    invoke-virtual {v0, v2}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    invoke-virtual {v1}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->d0()Lvf/a;

    move-result-object v0

    iget-object v0, v0, Lvf/a;->f:Lvf/a$q;

    check-cast v0, LJc/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->v:I

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v1, LQ4/p;

    iget-object v0, v1, LQ4/p;->a:LQ4/p$a;

    iget-object v0, v0, LQ4/p$a;->e:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU4/a;

    return-object v0

    :pswitch_5
    check-cast v1, Ln0/h0;

    sget v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v1, LKe/v;

    sget-object v0, LKe/a$a;->a:LKe/a$a;

    invoke-virtual {v1, v0}, LKe/v;->o(LKe/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v1, LD/l1;

    iget-object v0, v1, LD/l1;->a:Ln0/p0;

    invoke-virtual {v0}, Ln0/c1;->y()I

    move-result v0

    iget-object v1, v1, LD/l1;->e:Ln0/p0;

    invoke-virtual {v1}, Ln0/c1;->y()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
