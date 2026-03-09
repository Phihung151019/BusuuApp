.class public final Lf73$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrsb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf73$j;

.field public final b:I


# direct methods
.method public constructor <init>(Lf73$j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$j$a;->a:Lf73$j;

    iput p2, p0, Lf73$j$a;->b:I

    return-void
.end method

.method public static bridge synthetic a(Lf73$j$a;)Lf73$j;
    .locals 0

    iget-object p0, p0, Lf73$j$a;->a:Lf73$j;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lf73$j$a;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lf73$j$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->T(Lf73$j;)Lw07;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lx07;->bitmapPool(Lw07;Landroid/content/Context;)Lwu0;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Llo1;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->s(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu0;

    invoke-direct {v1, v2}, Llo1;-><init>(Lwu0;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->T(Lf73$j;)Lw07;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lz07;->requestManager(Lw07;Landroid/content/Context;)Lhoc;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->T(Lf73$j;)Lw07;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->o1(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoc;

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->z(Lf73$j;)Lrsb;

    move-result-object v3

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo1;

    invoke-static {v1, v2, v3}, Ly07;->provideImageLoader(Lw07;Lhoc;Llo1;)Lt07;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->n1(Lf73$j;)Luub;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lxub;->providesGooglePlayServicesChecker(Luub;Landroid/content/Context;)Lh56;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->n1(Lf73$j;)Luub;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lvub;->provideBraze(Luub;Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->n1(Lf73$j;)Luub;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lyub;->providesPushTokenProvider(Luub;Landroid/content/Context;)Lcvb;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->n1(Lf73$j;)Luub;

    move-result-object v2

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->j1(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcvb;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->y0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/braze/Braze;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->C(Lf73$j;)Lpp2;

    move-result-object v1

    invoke-static {v1}, Lqp2;->provideIoCoroutineDispatcher(Lpp2;)Ldp2;

    move-result-object v5

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->i1(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh56;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->d0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llo8;

    invoke-static/range {v2 .. v7}, Lwub;->providePushNotificationsRepository(Luub;Lcvb;Lcom/braze/Braze;Ldp2;Lh56;Llo8;)Lzub;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->l1(Lf73$j;)Lcub;

    move-result-object v1

    invoke-static {v1}, Ldub;->providePurchaselyApiKey(Lcub;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->m1(Lf73$j;)Leub;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->y3(Lf73$j;)Lfdb;

    move-result-object v3

    iget-object v4, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v4}, Lf73$j;->Y0(Lf73$j;)Lrsb;

    move-result-object v4

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lfub;->a(Leub;Landroid/content/Context;Ledb;Ljava/lang/String;)Lio/purchasely/ext/Purchasely;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->g(Lf73$j;)Lbf;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lhf;->a(Lbf;Landroid/content/Context;)Ls60;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lwgb;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->C(Lf73$j;)Lpp2;

    move-result-object v2

    invoke-static {v2}, Lqp2;->provideIoCoroutineDispatcher(Lpp2;)Ldp2;

    move-result-object v2

    invoke-direct {v1, v2}, Lwgb;-><init>(Ldp2;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lzgb;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->k0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgb;

    invoke-direct {v1, v2}, Lzgb;-><init>(Lwgb;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->o(Lf73$j;)Lt60;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqb;

    invoke-static {v1, v2}, Lu60;->a(Lt60;Llqb;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->R(Lf73$j;)Ld56;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Le56;->a(Ld56;Landroid/content/Context;)Lbt0$a;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->R(Lf73$j;)Ld56;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->x0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt0$a;

    invoke-static {v1, v2}, Lf56;->a(Ld56;Lbt0$a;)Lj53;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Ll51;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->E0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj53;

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->C(Lf73$j;)Lpp2;

    move-result-object v3

    invoke-static {v3}, Lqp2;->provideIoCoroutineDispatcher(Lpp2;)Ldp2;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll51;-><init>(Lj53;Ldp2;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Luyc;->providePaymentsMobileConfigDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lhqa;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lfqa;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->V0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqa;

    invoke-direct {v1, v2}, Lfqa;-><init>(Lhqa;)V

    return-object v1

    :pswitch_13
    new-instance v1, Leqa;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->n(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/libraries/api/ApiService;

    invoke-direct {v1, v2}, Leqa;-><init>(Lcom/busuu/libraries/api/ApiService;)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Lazc;->provideSubscriptionsDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lxcf;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Lzcf;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->d1(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcf;

    invoke-direct {v1, v2}, Lzcf;-><init>(Lxcf;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Lyyc;->providePromotionDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lyqb;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Ltrb;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->E3(Lf73$j;)Lnqb;

    move-result-object v2

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->F3(Lf73$j;)Lqrb;

    move-result-object v3

    iget-object v4, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v4}, Lf73$j;->y3(Lf73$j;)Lfdb;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ltrb;-><init>(Lnqb;Lqrb;Ledb;)V

    return-object v1

    :pswitch_18
    new-instance v5, Llqb;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->y3(Lf73$j;)Lfdb;

    move-result-object v6

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->q0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsrb;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->C(Lf73$j;)Lpp2;

    move-result-object v1

    invoke-static {v1}, Lqp2;->provideIoCoroutineDispatcher(Lpp2;)Ldp2;

    move-result-object v8

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->Q3(Lf73$j;)Lrvd;

    move-result-object v9

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->I3(Lf73$j;)Lyhc;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Llqb;-><init>(Ledb;Lsrb;Ldp2;Lrvd;Lyhc;)V

    return-object v5

    :pswitch_19
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->o(Lf73$j;)Lt60;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqb;

    invoke-static {v1, v2}, Lv60;->a(Lt60;Llqb;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v1, Lw60;

    invoke-direct {v1}, Lw60;-><init>()V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->g(Lf73$j;)Lbf;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lef;->a(Lbf;Landroid/content/Context;)Luw4;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->g(Lf73$j;)Lbf;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ldf;->a(Lbf;Landroid/content/Context;)Ls01;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->g(Lf73$j;)Lbf;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-virtual {v2}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v2

    invoke-static {v1, v2}, Lcf;->a(Lbf;Lfqd;)Ld9;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->g(Lf73$j;)Lbf;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->g1(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1h;

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->c1(Lf73$j;)Lrsb;

    move-result-object v3

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7g;

    invoke-static {v1, v2, v3}, Lgf;->a(Lbf;La1h;Ls7g;)Le78;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->g(Lf73$j;)Lbf;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->c1(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7g;

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->W(Lf73$j;)Lrsb;

    move-result-object v3

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le78;

    iget-object v4, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v4}, Lf73$j;->g1(Lf73$j;)Lrsb;

    move-result-object v4

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1h;

    invoke-static {v1, v2, v3, v4}, Lkf;->a(Lbf;Ls7g;Le78;La1h;)Ll7e;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->f(Lf73$j;)Lre;

    move-result-object v2

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->q1(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll7e;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->c(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld9;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->t(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ls01;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->L(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luw4;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->N(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lx55;

    invoke-static/range {v2 .. v7}, Lse;->a(Lre;Ll7e;Ld9;Ls01;Luw4;Lx55;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Lqyc;->provideLearningProgressDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lv5h;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Lwyc;->provideProgressDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lqmb;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Lf73$j$a$d;

    invoke-direct {v1, v0}, Lf73$j$a$d;-><init>(Lf73$j$a;)V

    return-object v1

    :pswitch_24
    new-instance v2, Lklb;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->z0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/busuu/android/api/BusuuApiService;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->A3(Lf73$j;)Lmlb;

    move-result-object v4

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->r4(Lf73$j;)Ljzg;

    move-result-object v5

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->P1(Lf73$j;)Lyf1;

    move-result-object v6

    new-instance v7, Lmp7;

    invoke-direct {v7}, Lmp7;-><init>()V

    invoke-direct/range {v2 .. v7}, Lklb;-><init>(Lcom/busuu/android/api/BusuuApiService;Lmlb;Ljzg;Lyf1;Lmp7;)V

    return-object v2

    :pswitch_25
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Lryc;->provideLegacyProgressDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lx68;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Ldzc;->provideVocabularyGrammarDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lthh;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Lxyc;->provideProgressSyncDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lspb;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Leyc;->provideConversationExerciseAnswerDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lvk2;

    move-result-object v1

    return-object v1

    :pswitch_29
    new-instance v2, Llnb;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->A0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvk2;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->f1(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbyg;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->X0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lspb;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->h1(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lthh;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->S0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lx68;

    new-instance v8, Lxk2;

    invoke-direct {v8}, Lxk2;-><init>()V

    invoke-direct/range {v2 .. v8}, Llnb;-><init>(Lvk2;Lbyg;Lspb;Lthh;Lx68;Lxk2;)V

    return-object v2

    :pswitch_2a
    new-instance v1, Lkpb;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->n0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonb;

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->m0(Lf73$j;)Lrsb;

    move-result-object v3

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblb;

    iget-object v4, v0, Lf73$j$a;->a:Lf73$j;

    invoke-virtual {v4}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkpb;-><init>(Lonb;Lblb;Lfqd;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lf73$j$a$c;

    invoke-direct {v1, v0}, Lf73$j$a$c;-><init>(Lf73$j$a;)V

    return-object v1

    :pswitch_2c
    new-instance v2, Lnih;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p4(Lf73$j;)Ljyg;

    move-result-object v3

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->C0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpu2;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->z1(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lz2h;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-virtual {v1}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v6

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->u4(Lf73$j;)Lmhh;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lnih;-><init>(Ljyg;Lpu2;Lz2h;Lfqd;Lwgh;)V

    return-object v2

    :pswitch_2d
    new-instance v1, Lf73$j$a$b;

    invoke-direct {v1, v0}, Lf73$j$a$b;-><init>(Lf73$j$a;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->j0(Lf73$j;)Lmcb;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Locb;->provideAssetManager(Lmcb;Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v1

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Lfyc;->provideCourseDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Liu2;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v2

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->B0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Liu2;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->D0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbqc;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->c2(Lf73$j;)Lvc3;

    move-result-object v5

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->k1(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldcg;

    new-instance v7, Lrq1;

    invoke-direct {v7}, Lrq1;-><init>()V

    invoke-static/range {v2 .. v7}, Lgyc;->provideCourseDbDataSource(Lbyc;Liu2;Lbqc;Lvc3;Ldcg;Lkq1;)Lpu2;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v2, Lq5;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->v4(Lf73$j;)Lakh;

    move-result-object v3

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->g2(Lf73$j;)Lcv3;

    move-result-object v4

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->K3(Lf73$j;)Lguc;

    move-result-object v5

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->u3(Lf73$j;)Lnza;

    move-result-object v6

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->L3(Lf73$j;)Lqvc;

    move-result-object v7

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->F2(Lf73$j;)Lc96;

    move-result-object v8

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->z2(Lf73$j;)Lc76;

    move-result-object v9

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->H2(Lf73$j;)Lj96;

    move-result-object v10

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->G3(Lf73$j;)Lwac;

    move-result-object v11

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->Q2(Lf73$j;)Lec7;

    move-result-object v12

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->J3(Lf73$j;)Lrtc;

    move-result-object v13

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->a3(Lf73$j;)Lc88;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lq5;-><init>(Lakh;Lcv3;Lguc;Lnza;Lqvc;Lc96;Lc76;Lj96;Lwac;Lec7;Lrtc;Lc88;)V

    return-object v2

    :pswitch_32
    new-instance v3, Lmn4;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->Y1(Lf73$j;)Lzk2;

    move-result-object v4

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->R3(Lf73$j;)Lzvd;

    move-result-object v5

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->g3(Lf73$j;)Ljz8;

    move-result-object v6

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->e3(Lf73$j;)Ldw8;

    move-result-object v7

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->l4(Lf73$j;)Lkig;

    move-result-object v8

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->j4(Lf73$j;)Lvhg;

    move-result-object v9

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->r3(Lf73$j;)Ldwa;

    move-result-object v10

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->e2(Lf73$j;)Lju3;

    move-result-object v11

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->f2(Lf73$j;)Lzu3;

    move-result-object v12

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->C2(Lf73$j;)Lx76;

    move-result-object v13

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->M2(Lf73$j;)Led6;

    move-result-object v14

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->N2(Lf73$j;)Ljd6;

    move-result-object v15

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->A2(Lf73$j;)Lk76;

    move-result-object v16

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->K2(Lf73$j;)Lkc6;

    move-result-object v17

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->E2(Lf73$j;)Lz86;

    move-result-object v18

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->B2(Lf73$j;)Lt76;

    move-result-object v19

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->G2(Lf73$j;)Le96;

    move-result-object v20

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->L2(Lf73$j;)Lwc6;

    move-result-object v21

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->D2(Lf73$j;)Lk86;

    move-result-object v22

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->i3(Lf73$j;)Llh9;

    move-result-object v23

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->d3(Lf73$j;)Lnv8;

    move-result-object v24

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->S3(Lf73$j;)Lvzd;

    move-result-object v25

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->k4(Lf73$j;)Liig;

    move-result-object v26

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->X3(Lf73$j;)Lcme;

    move-result-object v27

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->j3(Lf73$j;)Lmh9;

    move-result-object v28

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->f3(Lf73$j;)Lkw8;

    move-result-object v29

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->V1(Lf73$j;)Lv92;

    move-result-object v30

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->W1(Lf73$j;)Lga2;

    move-result-object v31

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->f4(Lf73$j;)Llbg;

    move-result-object v32

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p3(Lf73$j;)Ltua;

    move-result-object v33

    invoke-direct/range {v3 .. v33}, Lmn4;-><init>(Lzk2;Lzvd;Ljz8;Ldw8;Lkig;Lvhg;Ldwa;Lju3;Lzu3;Lx76;Led6;Ljd6;Lk76;Lkc6;Lz86;Lt76;Le96;Lwc6;Lk86;Llh9;Lnv8;Lvzd;Liig;Lcme;Lmh9;Lkw8;Lv92;Lga2;Llbg;Ltua;)V

    return-object v3

    :pswitch_33
    new-instance v4, Lv12;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->Z2(Lf73$j;)Lu78;

    move-result-object v5

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->R1(Lf73$j;)Lzk1;

    move-result-object v6

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->m4(Lf73$j;)Lrrg;

    move-result-object v7

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->I(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmn4;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->b(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lq5;

    invoke-direct/range {v4 .. v9}, Lv12;-><init>(Lu78;Lzk1;Lrrg;Lmn4;Lq5;)V

    return-object v4

    :pswitch_34
    new-instance v5, Luw;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->z0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/busuu/android/api/BusuuApiService;

    new-instance v7, Lmp7;

    invoke-direct {v7}, Lmp7;-><init>()V

    new-instance v8, Llp7;

    invoke-direct {v8}, Llp7;-><init>()V

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->b3(Lf73$j;)La98;

    move-result-object v9

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->B(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lv12;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->g4(Lf73$j;)Lybg;

    move-result-object v11

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->h4(Lf73$j;)Lacg;

    move-result-object v12

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->s3(Lf73$j;)Lrya;

    move-result-object v13

    new-instance v14, Ltza;

    invoke-direct {v14}, Ltza;-><init>()V

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->i2(Lf73$j;)Ldh4;

    move-result-object v15

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-virtual {v1}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v16

    invoke-direct/range {v5 .. v16}, Luw;-><init>(Lcom/busuu/android/api/BusuuApiService;Lmp7;Llp7;La98;Lv12;Lybg;Lacg;Lrya;Ltza;Ldh4;Lfqd;)V

    return-object v5

    :pswitch_35
    new-instance v6, Lpy2;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->j(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lft2;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->C0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpu2;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->M1(Lf73$j;)Leb0;

    move-result-object v9

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->T2(Lf73$j;)Lbe7;

    move-result-object v10

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-virtual {v1}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v11

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->z3(Lf73$j;)Lifb;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lpy2;-><init>(Lft2;Lpu2;Lcb0;Lxd7;Lfqd;Lhfb;)V

    return-object v6

    :pswitch_36
    new-instance v1, Lf73$j$a$a;

    invoke-direct {v1, v0}, Lf73$j$a$a;-><init>(Lf73$j$a;)V

    return-object v1

    :pswitch_37
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->C(Lf73$j;)Lpp2;

    move-result-object v1

    invoke-static {v1}, Lrp2;->provideIoSupervisorCoroutineScope(Lpp2;)Lkp2;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->h(Lf73$j;)Lbg;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->g1(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1h;

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->R0(Lf73$j;)Lrsb;

    move-result-object v3

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp2;

    invoke-static {v1, v2, v3}, Lcg;->a(Lbg;La1h;Lkp2;)Lfg;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->K(Lf73$j;)Lzu4;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lav4;->provideAmplitudeAnalytics(Lzu4;Landroid/content/Context;)Lhe;

    move-result-object v1

    return-object v1

    :pswitch_3a
    new-instance v2, Lme;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v1

    invoke-static {v1}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->u0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhe;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->d0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llo8;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->i(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfg;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->C(Lf73$j;)Lpp2;

    move-result-object v1

    invoke-static {v1}, Lqp2;->provideIoCoroutineDispatcher(Lpp2;)Ldp2;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lme;-><init>(Landroid/content/Context;Lhe;Llo8;Lfg;Ldp2;)V

    return-object v2

    :pswitch_3b
    new-instance v1, Lz2f;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->a4(Lf73$j;)Lw2f;

    move-result-object v2

    invoke-direct {v1, v2}, Lz2f;-><init>(Lv2f;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lol8;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->k3(Lf73$j;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->l3(Lf73$j;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lol8;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lhqd;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->a0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl8;

    new-instance v3, Lrq1;

    invoke-direct {v3}, Lrq1;-><init>()V

    iget-object v4, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v4}, Lf73$j;->O2(Lf73$j;)Llg6;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lhqd;-><init>(Lhl8;Lkq1;Llg6;)V

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->v1(Lf73$j;)La8g;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->g1(Lf73$j;)Lrsb;

    move-result-object v3

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1h;

    invoke-static {v1, v2, v3}, Lh8g;->providePlatformSpecificSender(La8g;Landroid/content/Context;La1h;)Lo2b;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->v1(Lf73$j;)La8g;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lf8g;->provideFacebookSender(La8g;Landroid/content/Context;)Ljx4;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->g(Lf73$j;)Lbf;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ljf;->a(Lbf;Landroid/content/Context;)Ls7g;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->v1(Lf73$j;)La8g;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->c1(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7g;

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->g1(Lf73$j;)Lrsb;

    move-result-object v3

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1h;

    invoke-static {v1, v2, v3}, Li8g;->provideSnowplowSender(La8g;Ls7g;La1h;)Lm7e;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->v1(Lf73$j;)La8g;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->K1(Lf73$j;)Lo30;

    move-result-object v2

    invoke-static {v1, v2}, Lc8g;->provideAppBoyConnector(La8g;Lo30;)Ln30;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->v1(Lf73$j;)La8g;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->v0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln30;

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->g1(Lf73$j;)Lrsb;

    move-result-object v3

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1h;

    invoke-static {v1, v2, v3}, Le8g;->provideAppBoySender(La8g;Ln30;La1h;)Li11;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->g(Lf73$j;)Lbf;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-virtual {v3}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lff;->a(Lbf;Landroid/content/Context;Lfqd;)Lx55;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->e0(Lf73$j;)Lno8;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->N(Lf73$j;)Lrsb;

    move-result-object v3

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx55;

    iget-object v4, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v4}, Lf73$j;->C(Lf73$j;)Lpp2;

    move-result-object v4

    invoke-static {v4}, Lqp2;->provideIoCoroutineDispatcher(Lpp2;)Ldp2;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Loo8;->a(Lno8;Landroid/content/Context;Lx55;Ldp2;)Llo8;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->m(Lf73$j;)Lz00;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->a1(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrc;

    invoke-static {v1, v2}, La10;->a(Lz00;Lkrc;)Lcom/busuu/libraries/api/ApiService;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v2, Lxn8;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->o4(Lf73$j;)Lyvg;

    move-result-object v3

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->q4(Lf73$j;)Liyg;

    move-result-object v4

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->t3(Lf73$j;)Lyya;

    move-result-object v5

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->y3(Lf73$j;)Lfdb;

    move-result-object v6

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->F1(Lf73$j;)Lw4;

    move-result-object v7

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->d0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llo8;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->l2(Lf73$j;)Ldz4;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lxn8;-><init>(Lyvg;Liyg;Lyya;Ledb;Lv4;Llo8;Lbz4;)V

    return-object v2

    :pswitch_48
    new-instance v1, Lfxg;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->s4(Lf73$j;)Li0h;

    move-result-object v2

    new-instance v3, Luya;

    invoke-direct {v3}, Luya;-><init>()V

    invoke-direct {v1, v2, v3}, Lfxg;-><init>(Li0h;Luya;)V

    return-object v1

    :pswitch_49
    new-instance v1, Ltkb;

    invoke-direct {v1}, Ltkb;-><init>()V

    return-object v1

    :pswitch_4a
    new-instance v1, Lyp8;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-virtual {v2}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v2

    invoke-direct {v1, v2}, Lyp8;-><init>(Lfqd;)V

    return-object v1

    :pswitch_4b
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->a(Lf73$j;)Lq4;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lr4;->provideAccountManager(Lq4;Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->a(Lf73$j;)Lq4;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lt4;->provideAccountType(Lq4;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->a(Lf73$j;)Lq4;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ls4;->provideAccountName(Lq4;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->a(Lf73$j;)Lq4;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->s0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->t0(Lf73$j;)Lrsb;

    move-result-object v3

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v4}, Lf73$j;->y3(Lf73$j;)Lfdb;

    move-result-object v4

    iget-object v5, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v5}, Lf73$j;->r0(Lf73$j;)Lrsb;

    move-result-object v5

    invoke-interface {v5}, Lssb;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accounts/AccountManager;

    invoke-static {v1, v2, v3, v4, v5}, Lu4;->provideAppAccountHandler(Lq4;Ljava/lang/String;Ljava/lang/String;Ledb;Landroid/accounts/AccountManager;)Le30;

    move-result-object v1

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->l(Lf73$j;)Lyz;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->F1(Lf73$j;)Lw4;

    move-result-object v2

    invoke-static {v1, v2}, Lh00;->provideTokenInterceptor(Lyz;Lv4;)Li4g;

    move-result-object v1

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->l(Lf73$j;)Lyz;

    move-result-object v2

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->R2(Lf73$j;)Lhc7;

    move-result-object v3

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->l(Lf73$j;)Lyz;

    move-result-object v1

    invoke-static {v1}, Le00;->provideLogInterceptor(Lyz;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v4

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->e1(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Li4g;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->f0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyp8;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->l0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltkb;

    invoke-static/range {v2 .. v7}, Lzz;->client(Lyz;Lhc7;Lokhttp3/logging/HttpLoggingInterceptor;Li4g;Lyp8;Ltkb;)Lh2a;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->l(Lf73$j;)Lyz;

    move-result-object v1

    invoke-static {v1}, Lc00;->provideGson(Lyz;)Lcom/google/gson/Gson;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->l(Lf73$j;)Lyz;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->N0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v1, v2}, Ld00;->provideGsonFactory(Lyz;Lcom/google/gson/Gson;)Lkg6;

    move-result-object v1

    return-object v1

    :pswitch_53
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->l(Lf73$j;)Lyz;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->H(Lf73$j;)Lhg4;

    move-result-object v2

    invoke-static {v2}, Lig4;->a(Lhg4;)Lgg4;

    move-result-object v2

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->M0(Lf73$j;)Lrsb;

    move-result-object v3

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg6;

    iget-object v4, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v4}, Lf73$j;->A(Lf73$j;)Lrsb;

    move-result-object v4

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2a;

    invoke-static {v1, v2, v3, v4}, Lg00;->provideRestAdapter(Lyz;Lgg4;Lkg6;Lh2a;)Lkrc;

    move-result-object v1

    return-object v1

    :pswitch_54
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->x(Lf73$j;)Lk61;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->a1(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrc;

    invoke-static {v1, v2}, Ll61;->provideBusuuApiService(Lk61;Lkrc;)Lcom/busuu/android/api/BusuuApiService;

    move-result-object v1

    return-object v1

    :pswitch_55
    new-instance v2, Lexg;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->z0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/busuu/android/api/BusuuApiService;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->y1(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfxg;

    new-instance v5, Lra4;

    invoke-direct {v5}, Lra4;-><init>()V

    new-instance v6, Lmp7;

    invoke-direct {v6}, Lmp7;-><init>()V

    new-instance v7, Ls0h;

    invoke-direct {v7}, Ls0h;-><init>()V

    new-instance v8, Lou9;

    invoke-direct {v8}, Lou9;-><init>()V

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->J1(Lf73$j;)Lx00;

    move-result-object v9

    new-instance v10, Lrq1;

    invoke-direct {v10}, Lrq1;-><init>()V

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->F1(Lf73$j;)Lw4;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lexg;-><init>(Lcom/busuu/android/api/BusuuApiService;Lfxg;Lra4;Lmp7;Ls0h;Lou9;Lx00;Lkq1;Lv4;)V

    return-object v2

    :pswitch_56
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Llyc;->provideFavouritesDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Ly48;

    move-result-object v1

    return-object v1

    :pswitch_57
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Lvyc;->providePlacementTestDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lvya;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Lhyc;->provideCourseResourceDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lbqc;

    move-result-object v1

    return-object v1

    :pswitch_59
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->D0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqc;

    invoke-static {v1, v2}, Lezc;->providesTranslationMapper(Lbyc;Lbqc;)Ldcg;

    move-result-object v1

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->k1(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcg;

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->D0(Lf73$j;)Lrsb;

    move-result-object v3

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqc;

    invoke-static {v1, v2, v3}, Ljyc;->provideEntitiesRetriever(Lbyc;Ldcg;Lbqc;)Lac3;

    move-result-object v1

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    invoke-static {v1}, Ltyc;->provideNotificationDbDomainMapper(Lbyc;)Lbv9;

    move-result-object v1

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Lsyc;->provideNotificationDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lzu9;

    move-result-object v1

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcyc;->provideAppDatabase(Lbyc;Landroid/content/Context;)Lcom/busuu/android/database/BusuuDatabase;

    move-result-object v1

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v1, v2}, Lczc;->provideUserDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lbyg;

    move-result-object v1

    return-object v1

    :pswitch_5f
    new-instance v2, Lzyg;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->f1(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbyg;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->T0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzu9;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->U0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbv9;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->G0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lac3;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->W0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvya;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->I0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ly48;

    invoke-direct/range {v2 .. v8}, Lzyg;-><init>(Lbyg;Lzu9;Lbv9;Lac3;Lvya;Ly48;)V

    return-object v2

    :pswitch_60
    new-instance v3, Li3h;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p4(Lf73$j;)Ljyg;

    move-result-object v4

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->x1(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzvg;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->z3(Lf73$j;)Lifb;

    move-result-object v6

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-virtual {v1}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v7

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->F1(Lf73$j;)Lw4;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Li3h;-><init>(Ljyg;Lzvg;Lhfb;Lfqd;Lv4;)V

    return-object v3

    :pswitch_61
    new-instance v1, La80;

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La80;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_62
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->v1(Lf73$j;)La8g;

    move-result-object v2

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v1

    invoke-static {v1}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->q(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz70;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->z1(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lz2h;

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->S2(Lf73$j;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v6

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-virtual {v1}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v7

    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->x2(Lf73$j;)Lh26;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lj8g;->provideUserMetaDataRetriever(La8g;Landroid/content/Context;Lz70;Lz2h;Lcom/busuu/domain/model/LanguageDomainModel;Lfqd;Lh26;)La1h;

    move-result-object v1

    return-object v1

    :pswitch_63
    iget-object v1, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->v1(Lf73$j;)La8g;

    move-result-object v1

    iget-object v2, v0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->g1(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1h;

    iget-object v3, v0, Lf73$j$a;->a:Lf73$j;

    invoke-virtual {v3}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lb8g;->provideAdjustSender(La8g;La1h;Lfqd;)Lg9;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final c()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lf73$j$a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lf73$j$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v0

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v0, v1}, Lbzc;->provideUnlockLessonDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lesg;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lam1;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->Q1(Lf73$j;)Lyk1;

    move-result-object v1

    iget-object v2, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->S1(Lf73$j;)Ljl1;

    move-result-object v2

    iget-object v3, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->y3(Lf73$j;)Lfdb;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lam1;-><init>(Lyk1;Ljl1;Ledb;)V

    return-object v0

    :pswitch_2
    new-instance v4, Lub;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->H1(Lf73$j;)Lnb;

    move-result-object v5

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->y3(Lf73$j;)Lfdb;

    move-result-object v6

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->i(Lf73$j;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfg;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v0

    invoke-static {v0}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->N0(Lf73$j;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/gson/Gson;

    invoke-direct/range {v4 .. v9}, Lub;-><init>(Lnb;Ledb;Lfg;Landroid/content/Context;Lcom/google/gson/Gson;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v0

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v0, v1}, Ldyc;->provideCommunityExerciseDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lrw1;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->v1(Lf73$j;)La8g;

    move-result-object v0

    invoke-static {v0}, Lg8g;->provideIntercomConnector(La8g;)Lmc7;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lgcg;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->i4(Lf73$j;)Ljcg;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcg;-><init>(Lebg;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ld14;

    new-instance v1, Lulg;

    invoke-direct {v1}, Lulg;-><init>()V

    iget-object v2, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->F(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy2;

    invoke-direct {v0, v1, v2}, Ld14;-><init>(Lk9b;Lpy2;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ls25;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v1

    invoke-static {v1}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls25;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lro4;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->N1(Lf73$j;)Ldb0;

    move-result-object v1

    iget-object v2, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->U2(Lf73$j;)Lce7;

    move-result-object v2

    iget-object v3, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->P2(Lf73$j;)Ltz6;

    move-result-object v3

    iget-object v4, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v4}, Lf73$j;->M(Lf73$j;)Lrsb;

    move-result-object v4

    invoke-interface {v4}, Lssb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq25;

    invoke-direct {v0, v1, v2, v3, v4}, Lro4;-><init>(Lbb0;Lwd7;Lrz6;Lq25;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lx48;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->Y2(Lf73$j;)La58;

    move-result-object v1

    iget-object v2, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->k2(Lf73$j;)Lny4;

    move-result-object v2

    iget-object v3, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->y3(Lf73$j;)Lfdb;

    move-result-object v3

    iget-object v4, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v4}, Lf73$j;->L1(Lf73$j;)Ly70;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lx48;-><init>(La58;Lny4;Ledb;Ly70;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lg88;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->H0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr4;

    iget-object v2, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->N0(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v0, v1, v2}, Lg88;-><init>(Lhr4;Lcom/google/gson/Gson;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v0

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v0, v1}, Lkyc;->provideExercisesDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lhr4;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v0

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v0, v1}, Loyc;->provideGrammarProgressDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Ll96;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v0

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v0, v1}, Lnyc;->provideGrammarDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lw66;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v1, Lia6;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->K0(Lf73$j;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw66;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->B0(Lf73$j;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liu2;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->D0(Lf73$j;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbqc;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->L0(Lf73$j;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll96;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->J2(Lf73$j;)Lja6;

    move-result-object v6

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->c2(Lf73$j;)Lvc3;

    move-result-object v7

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->b2(Lf73$j;)Le93;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lia6;-><init>(Lw66;Liu2;Lbqc;Ll96;Lja6;Lvc3;Le93;)V

    return-object v1

    :pswitch_f
    new-instance v2, Liy;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->I2(Lf73$j;)Lr96;

    move-result-object v3

    new-instance v4, Lmp7;

    invoke-direct {v4}, Lmp7;-><init>()V

    new-instance v5, Llp7;

    invoke-direct {v5}, Llp7;-><init>()V

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->z0(Lf73$j;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/busuu/android/api/BusuuApiService;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->i2(Lf73$j;)Ldh4;

    move-result-object v7

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->B(Lf73$j;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lv12;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->g4(Lf73$j;)Lybg;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Liy;-><init>(Lr96;Lmp7;Llp7;Lcom/busuu/android/api/BusuuApiService;Ldh4;Lv12;Lybg;)V

    return-object v2

    :pswitch_10
    new-instance v0, Lgva;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->z0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/api/BusuuApiService;

    invoke-direct {v0, v1}, Lgva;-><init>(Lcom/busuu/android/api/BusuuApiService;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->r(Lf73$j;)Lcd0;

    move-result-object v0

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->r(Lf73$j;)Lcd0;

    move-result-object v1

    invoke-static {v1}, Led0;->provideRxAudioRecorder(Lcd0;)Lie0;

    move-result-object v1

    invoke-static {v0, v1}, Lfd0;->provideRxAudioRecorderWrapper(Lcd0;Lie0;)Lu0d;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lxq2;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->z0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/api/BusuuApiService;

    new-instance v2, Lr9e;

    invoke-direct {v2}, Lr9e;-><init>()V

    iget-object v3, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->J1(Lf73$j;)Lx00;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lxq2;-><init>(Lcom/busuu/android/api/BusuuApiService;Lr9e;Lx00;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lds2;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->D(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq2;

    iget-object v2, p0, Lf73$j$a;->a:Lf73$j;

    invoke-virtual {v2}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lds2;-><init>(Llq2;Lfqd;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->t1(Lf73$j;)Lykf;

    move-result-object v0

    invoke-static {v0}, Lzkf;->provideIdlingResourceHolder(Lykf;)Lcz6;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lwkh;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->z0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/api/BusuuApiService;

    new-instance v2, Lxkh;

    invoke-direct {v2}, Lxkh;-><init>()V

    invoke-direct {v0, v1, v2}, Lwkh;-><init>(Lcom/busuu/android/api/BusuuApiService;Lxkh;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lalh;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->D1(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    invoke-direct {v0, v1}, Lalh;-><init>(Lvkh;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->A1(Lf73$j;)Lcah;

    move-result-object v0

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v1

    invoke-static {v1}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldah;->provideDefaultDataSourceFactory(Lcah;Landroid/content/Context;)Lti3;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v1, Lgah;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v0

    invoke-static {v0}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->i(Lf73$j;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfg;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->F0(Lf73$j;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lti3;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->n2(Lf73$j;)Lr25;

    move-result-object v5

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->m3(Lf73$j;)Lc1a;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lgah;-><init>(Landroid/content/Context;Lfg;Lti3;Lk49;Lb1a;)V

    return-object v1

    :pswitch_19
    new-instance v0, Lo88;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->y3(Lf73$j;)Lfdb;

    move-result-object v1

    iget-object v2, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->B3(Lf73$j;)Lnnb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo88;-><init>(Ledb;Lnnb;)V

    return-object v0

    :pswitch_1a
    invoke-static {}, Lonc;->a()Lkp2;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v0

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v0, v1}, Lpyc;->provideInteractionDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Ltb7;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lzde;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->T3(Lf73$j;)Lo8e;

    move-result-object v1

    iget-object v2, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->U3(Lf73$j;)Lt9e;

    move-result-object v2

    iget-object v3, p0, Lf73$j$a;->a:Lf73$j;

    invoke-virtual {v3}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lzde;-><init>(Lo7e;Ls9e;Lfqd;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v0

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v0, v1}, Lzyc;->provideStudyPlanDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Lw1f;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v0

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v0, v1}, Lmyc;->provideFriendsDao(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Let5;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lpp5;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->J0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let5;

    invoke-direct {v0, v1}, Lpp5;-><init>(Let5;)V

    return-object v0

    :pswitch_20
    new-instance v0, Ldp5;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->z0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/api/BusuuApiService;

    new-instance v2, Lmp7;

    invoke-direct {v2}, Lmp7;-><init>()V

    iget-object v3, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->o2(Lf73$j;)Lep5;

    move-result-object v3

    iget-object v4, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v4}, Lf73$j;->J1(Lf73$j;)Lx00;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldp5;-><init>(Lcom/busuu/android/api/BusuuApiService;Lmp7;Lep5;Lx00;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lir5;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->O(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo5;

    iget-object v2, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->P(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp5;

    iget-object v3, p0, Lf73$j$a;->a:Lf73$j;

    invoke-virtual {v3}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lir5;-><init>(Leo5;Lgp5;Lfqd;)V

    return-object v0

    :pswitch_22
    new-instance v0, Llv9;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p4(Lf73$j;)Ljyg;

    move-result-object v1

    iget-object v2, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->x1(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzvg;

    invoke-direct {v0, v1, v2}, Llv9;-><init>(Ljyg;Lzvg;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lwa8;

    invoke-direct {v0}, Lwa8;-><init>()V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->p1(Lf73$j;)Lbyc;

    move-result-object v0

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->w0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/database/BusuuDatabase;

    invoke-static {v0, v1}, Liyc;->provideDatabaseCleaner(Lbyc;Lcom/busuu/android/database/BusuuDatabase;)Ld93;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Lbm8;

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v1

    invoke-static {v1}, Lx70;->a(Lv70;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->z1(Lf73$j;)Lrsb;

    move-result-object v2

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2h;

    invoke-direct {v0, v1, v2}, Lbm8;-><init>(Landroid/content/Context;Lz2h;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lv9;

    new-instance v1, Lt9;

    invoke-direct {v1}, Lt9;-><init>()V

    iget-object v2, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->I1(Lf73$j;)Ldx;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv9;-><init>(Lt9;Ldx;)V

    return-object v0

    :pswitch_27
    new-instance v3, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->i(Lf73$j;)Lrsb;

    move-result-object v0

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfg;

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->V2(Lf73$j;)Lag7;

    move-result-object v5

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->C(Lf73$j;)Lpp2;

    move-result-object v0

    invoke-static {v0}, Lqp2;->provideIoCoroutineDispatcher(Lpp2;)Ldp2;

    move-result-object v6

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->u2(Lf73$j;)Lw16;

    move-result-object v7

    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->O3(Lf73$j;)Llrd;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/android/ads/presentation/InterstitialAdHandlerImpl;-><init>(Lfg;Lag7;Ldp2;Lw16;Llrd;)V

    return-object v3

    :pswitch_28
    iget-object v0, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v0}, Lf73$j;->v(Lf73$j;)Lq51;

    move-result-object v0

    iget-object v1, p0, Lf73$j$a;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->i(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg;

    invoke-static {v0, v1}, Lr51;->a(Lq51;Lfg;)Lj8a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lf73$j$a;->b:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf73$j$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lf73$j$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lf73$j$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
