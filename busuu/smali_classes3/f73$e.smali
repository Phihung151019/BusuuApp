.class public final Lf73$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public A:Liqd;

.field public B:Lykf;

.field public C:Lc2g;

.field public D:Ly7g;

.field public E:La8g;

.field public F:Lbzg;

.field public G:Lcah;

.field public a:Lq4;

.field public b:Lre;

.field public c:Lbf;

.field public d:Lbg;

.field public e:Lez;

.field public f:Lyz;

.field public g:Lz00;

.field public h:Lt60;

.field public i:Lv70;

.field public j:Lcd0;

.field public k:Lq51;

.field public l:Lk61;

.field public m:Lpp2;

.field public n:Lhg4;

.field public o:Llr4;

.field public p:Lzu4;

.field public q:Ld56;

.field public r:Lw07;

.field public s:Lno8;

.field public t:Lts9;

.field public u:Lo6a;

.field public v:Lmcb;

.field public w:Lcub;

.field public x:Leub;

.field public y:Luub;

.field public z:Lbyc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg73;)V
    .locals 0

    invoke-direct {p0}, Lf73$e;-><init>()V

    return-void
.end method


# virtual methods
.method public accountModule(Lq4;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4;

    iput-object p1, p0, Lf73$e;->a:Lq4;

    return-object p0
.end method

.method public analyticTrackersListModule(Lre;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre;

    iput-object p1, p0, Lf73$e;->b:Lre;

    return-object p0
.end method

.method public analyticTrackersModule(Lbf;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf;

    iput-object p1, p0, Lf73$e;->c:Lbf;

    return-object p0
.end method

.method public analyticsModule(Lbg;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg;

    iput-object p1, p0, Lf73$e;->d:Lbg;

    return-object p0
.end method

.method public apiInterceptorModule(Lez;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez;

    iput-object p1, p0, Lf73$e;->e:Lez;

    return-object p0
.end method

.method public apiModule(Lyz;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz;

    iput-object p1, p0, Lf73$e;->f:Lyz;

    return-object p0
.end method

.method public apiServiceModule(Lz00;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz00;

    iput-object p1, p0, Lf73$e;->g:Lz00;

    return-object p0
.end method

.method public appLifeCycleListenersModule(Lt60;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt60;

    iput-object p1, p0, Lf73$e;->h:Lt60;

    return-object p0
.end method

.method public applicationContextModule(Lv70;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv70;

    iput-object p1, p0, Lf73$e;->i:Lv70;

    return-object p0
.end method

.method public audioModule(Lcd0;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd0;

    iput-object p1, p0, Lf73$e;->j:Lcd0;

    return-object p0
.end method

.method public build()Lr41;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lf73$e;->a:Lq4;

    if-nez v1, :cond_0

    new-instance v1, Lq4;

    invoke-direct {v1}, Lq4;-><init>()V

    iput-object v1, v0, Lf73$e;->a:Lq4;

    :cond_0
    iget-object v1, v0, Lf73$e;->b:Lre;

    if-nez v1, :cond_1

    new-instance v1, Lre;

    invoke-direct {v1}, Lre;-><init>()V

    iput-object v1, v0, Lf73$e;->b:Lre;

    :cond_1
    iget-object v1, v0, Lf73$e;->c:Lbf;

    if-nez v1, :cond_2

    new-instance v1, Lbf;

    invoke-direct {v1}, Lbf;-><init>()V

    iput-object v1, v0, Lf73$e;->c:Lbf;

    :cond_2
    iget-object v1, v0, Lf73$e;->d:Lbg;

    if-nez v1, :cond_3

    new-instance v1, Lbg;

    invoke-direct {v1}, Lbg;-><init>()V

    iput-object v1, v0, Lf73$e;->d:Lbg;

    :cond_3
    iget-object v1, v0, Lf73$e;->e:Lez;

    if-nez v1, :cond_4

    new-instance v1, Lez;

    invoke-direct {v1}, Lez;-><init>()V

    iput-object v1, v0, Lf73$e;->e:Lez;

    :cond_4
    iget-object v1, v0, Lf73$e;->f:Lyz;

    if-nez v1, :cond_5

    new-instance v1, Lyz;

    invoke-direct {v1}, Lyz;-><init>()V

    iput-object v1, v0, Lf73$e;->f:Lyz;

    :cond_5
    iget-object v1, v0, Lf73$e;->g:Lz00;

    if-nez v1, :cond_6

    new-instance v1, Lz00;

    invoke-direct {v1}, Lz00;-><init>()V

    iput-object v1, v0, Lf73$e;->g:Lz00;

    :cond_6
    iget-object v1, v0, Lf73$e;->h:Lt60;

    if-nez v1, :cond_7

    new-instance v1, Lt60;

    invoke-direct {v1}, Lt60;-><init>()V

    iput-object v1, v0, Lf73$e;->h:Lt60;

    :cond_7
    iget-object v1, v0, Lf73$e;->i:Lv70;

    const-class v2, Lv70;

    invoke-static {v1, v2}, Ltbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lf73$e;->j:Lcd0;

    if-nez v1, :cond_8

    new-instance v1, Lcd0;

    invoke-direct {v1}, Lcd0;-><init>()V

    iput-object v1, v0, Lf73$e;->j:Lcd0;

    :cond_8
    iget-object v1, v0, Lf73$e;->k:Lq51;

    if-nez v1, :cond_9

    new-instance v1, Lq51;

    invoke-direct {v1}, Lq51;-><init>()V

    iput-object v1, v0, Lf73$e;->k:Lq51;

    :cond_9
    iget-object v1, v0, Lf73$e;->l:Lk61;

    if-nez v1, :cond_a

    new-instance v1, Lk61;

    invoke-direct {v1}, Lk61;-><init>()V

    iput-object v1, v0, Lf73$e;->l:Lk61;

    :cond_a
    iget-object v1, v0, Lf73$e;->m:Lpp2;

    if-nez v1, :cond_b

    new-instance v1, Lpp2;

    invoke-direct {v1}, Lpp2;-><init>()V

    iput-object v1, v0, Lf73$e;->m:Lpp2;

    :cond_b
    iget-object v1, v0, Lf73$e;->n:Lhg4;

    if-nez v1, :cond_c

    new-instance v1, Lhg4;

    invoke-direct {v1}, Lhg4;-><init>()V

    iput-object v1, v0, Lf73$e;->n:Lhg4;

    :cond_c
    iget-object v1, v0, Lf73$e;->o:Llr4;

    if-nez v1, :cond_d

    new-instance v1, Llr4;

    invoke-direct {v1}, Llr4;-><init>()V

    iput-object v1, v0, Lf73$e;->o:Llr4;

    :cond_d
    iget-object v1, v0, Lf73$e;->p:Lzu4;

    if-nez v1, :cond_e

    new-instance v1, Lzu4;

    invoke-direct {v1}, Lzu4;-><init>()V

    iput-object v1, v0, Lf73$e;->p:Lzu4;

    :cond_e
    iget-object v1, v0, Lf73$e;->q:Ld56;

    if-nez v1, :cond_f

    new-instance v1, Ld56;

    invoke-direct {v1}, Ld56;-><init>()V

    iput-object v1, v0, Lf73$e;->q:Ld56;

    :cond_f
    iget-object v1, v0, Lf73$e;->r:Lw07;

    if-nez v1, :cond_10

    new-instance v1, Lw07;

    invoke-direct {v1}, Lw07;-><init>()V

    iput-object v1, v0, Lf73$e;->r:Lw07;

    :cond_10
    iget-object v1, v0, Lf73$e;->s:Lno8;

    if-nez v1, :cond_11

    new-instance v1, Lno8;

    invoke-direct {v1}, Lno8;-><init>()V

    iput-object v1, v0, Lf73$e;->s:Lno8;

    :cond_11
    iget-object v1, v0, Lf73$e;->t:Lts9;

    if-nez v1, :cond_12

    new-instance v1, Lts9;

    invoke-direct {v1}, Lts9;-><init>()V

    iput-object v1, v0, Lf73$e;->t:Lts9;

    :cond_12
    iget-object v1, v0, Lf73$e;->u:Lo6a;

    if-nez v1, :cond_13

    new-instance v1, Lo6a;

    invoke-direct {v1}, Lo6a;-><init>()V

    iput-object v1, v0, Lf73$e;->u:Lo6a;

    :cond_13
    iget-object v1, v0, Lf73$e;->v:Lmcb;

    if-nez v1, :cond_14

    new-instance v1, Lmcb;

    invoke-direct {v1}, Lmcb;-><init>()V

    iput-object v1, v0, Lf73$e;->v:Lmcb;

    :cond_14
    iget-object v1, v0, Lf73$e;->w:Lcub;

    if-nez v1, :cond_15

    new-instance v1, Lcub;

    invoke-direct {v1}, Lcub;-><init>()V

    iput-object v1, v0, Lf73$e;->w:Lcub;

    :cond_15
    iget-object v1, v0, Lf73$e;->x:Leub;

    if-nez v1, :cond_16

    new-instance v1, Leub;

    invoke-direct {v1}, Leub;-><init>()V

    iput-object v1, v0, Lf73$e;->x:Leub;

    :cond_16
    iget-object v1, v0, Lf73$e;->y:Luub;

    if-nez v1, :cond_17

    new-instance v1, Luub;

    invoke-direct {v1}, Luub;-><init>()V

    iput-object v1, v0, Lf73$e;->y:Luub;

    :cond_17
    iget-object v1, v0, Lf73$e;->z:Lbyc;

    if-nez v1, :cond_18

    new-instance v1, Lbyc;

    invoke-direct {v1}, Lbyc;-><init>()V

    iput-object v1, v0, Lf73$e;->z:Lbyc;

    :cond_18
    iget-object v1, v0, Lf73$e;->A:Liqd;

    if-nez v1, :cond_19

    new-instance v1, Liqd;

    invoke-direct {v1}, Liqd;-><init>()V

    iput-object v1, v0, Lf73$e;->A:Liqd;

    :cond_19
    iget-object v1, v0, Lf73$e;->B:Lykf;

    if-nez v1, :cond_1a

    new-instance v1, Lykf;

    invoke-direct {v1}, Lykf;-><init>()V

    iput-object v1, v0, Lf73$e;->B:Lykf;

    :cond_1a
    iget-object v1, v0, Lf73$e;->C:Lc2g;

    if-nez v1, :cond_1b

    new-instance v1, Lc2g;

    invoke-direct {v1}, Lc2g;-><init>()V

    iput-object v1, v0, Lf73$e;->C:Lc2g;

    :cond_1b
    iget-object v1, v0, Lf73$e;->D:Ly7g;

    if-nez v1, :cond_1c

    new-instance v1, Ly7g;

    invoke-direct {v1}, Ly7g;-><init>()V

    iput-object v1, v0, Lf73$e;->D:Ly7g;

    :cond_1c
    iget-object v1, v0, Lf73$e;->E:La8g;

    if-nez v1, :cond_1d

    new-instance v1, La8g;

    invoke-direct {v1}, La8g;-><init>()V

    iput-object v1, v0, Lf73$e;->E:La8g;

    :cond_1d
    iget-object v1, v0, Lf73$e;->F:Lbzg;

    if-nez v1, :cond_1e

    new-instance v1, Lbzg;

    invoke-direct {v1}, Lbzg;-><init>()V

    iput-object v1, v0, Lf73$e;->F:Lbzg;

    :cond_1e
    iget-object v1, v0, Lf73$e;->G:Lcah;

    if-nez v1, :cond_1f

    new-instance v1, Lcah;

    invoke-direct {v1}, Lcah;-><init>()V

    iput-object v1, v0, Lf73$e;->G:Lcah;

    :cond_1f
    new-instance v2, Lf73$j;

    iget-object v3, v0, Lf73$e;->a:Lq4;

    iget-object v4, v0, Lf73$e;->b:Lre;

    iget-object v5, v0, Lf73$e;->c:Lbf;

    iget-object v6, v0, Lf73$e;->d:Lbg;

    iget-object v7, v0, Lf73$e;->e:Lez;

    iget-object v8, v0, Lf73$e;->f:Lyz;

    iget-object v9, v0, Lf73$e;->g:Lz00;

    iget-object v10, v0, Lf73$e;->h:Lt60;

    iget-object v11, v0, Lf73$e;->i:Lv70;

    iget-object v12, v0, Lf73$e;->j:Lcd0;

    iget-object v13, v0, Lf73$e;->k:Lq51;

    iget-object v14, v0, Lf73$e;->l:Lk61;

    iget-object v15, v0, Lf73$e;->m:Lpp2;

    iget-object v1, v0, Lf73$e;->n:Lhg4;

    move-object/from16 v16, v1

    iget-object v1, v0, Lf73$e;->o:Llr4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lf73$e;->p:Lzu4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lf73$e;->q:Ld56;

    move-object/from16 v19, v1

    iget-object v1, v0, Lf73$e;->r:Lw07;

    move-object/from16 v20, v1

    iget-object v1, v0, Lf73$e;->s:Lno8;

    move-object/from16 v21, v1

    iget-object v1, v0, Lf73$e;->t:Lts9;

    move-object/from16 v22, v1

    iget-object v1, v0, Lf73$e;->u:Lo6a;

    move-object/from16 v23, v1

    iget-object v1, v0, Lf73$e;->v:Lmcb;

    move-object/from16 v24, v1

    iget-object v1, v0, Lf73$e;->w:Lcub;

    move-object/from16 v25, v1

    iget-object v1, v0, Lf73$e;->x:Leub;

    move-object/from16 v26, v1

    iget-object v1, v0, Lf73$e;->y:Luub;

    move-object/from16 v27, v1

    iget-object v1, v0, Lf73$e;->z:Lbyc;

    move-object/from16 v28, v1

    iget-object v1, v0, Lf73$e;->A:Liqd;

    move-object/from16 v29, v1

    iget-object v1, v0, Lf73$e;->B:Lykf;

    move-object/from16 v30, v1

    iget-object v1, v0, Lf73$e;->C:Lc2g;

    move-object/from16 v31, v1

    iget-object v1, v0, Lf73$e;->D:Ly7g;

    move-object/from16 v32, v1

    iget-object v1, v0, Lf73$e;->E:La8g;

    move-object/from16 v33, v1

    iget-object v1, v0, Lf73$e;->F:Lbzg;

    move-object/from16 v34, v1

    iget-object v1, v0, Lf73$e;->G:Lcah;

    const/16 v36, 0x0

    move-object/from16 v35, v1

    invoke-direct/range {v2 .. v36}, Lf73$j;-><init>(Lq4;Lre;Lbf;Lbg;Lez;Lyz;Lz00;Lt60;Lv70;Lcd0;Lq51;Lk61;Lpp2;Lhg4;Llr4;Lzu4;Ld56;Lw07;Lno8;Lts9;Lo6a;Lmcb;Lcub;Leub;Luub;Lbyc;Liqd;Lykf;Lc2g;Ly7g;La8g;Lbzg;Lcah;Lg73;)V

    return-object v2
.end method

.method public busuuCookieBannerModule(Lq51;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq51;

    iput-object p1, p0, Lf73$e;->k:Lq51;

    return-object p0
.end method

.method public busuuServiceModule(Lk61;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk61;

    iput-object p1, p0, Lf73$e;->l:Lk61;

    return-object p0
.end method

.method public coroutinesModule(Lpp2;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp2;

    iput-object p1, p0, Lf73$e;->m:Lpp2;

    return-object p0
.end method

.method public counterIdlingResourceModule(Lxs2;)Lf73$e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public endpointProviderModule(Lhg4;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg4;

    iput-object p1, p0, Lf73$e;->n:Lhg4;

    return-object p0
.end method

.method public exercisesModule(Llr4;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr4;

    iput-object p1, p0, Lf73$e;->o:Llr4;

    return-object p0
.end method

.method public experimentModule(Lzu4;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu4;

    iput-object p1, p0, Lf73$e;->p:Lzu4;

    return-object p0
.end method

.method public googleModule(Ld56;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld56;

    iput-object p1, p0, Lf73$e;->q:Ld56;

    return-object p0
.end method

.method public imageLoaderModule(Lw07;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw07;

    iput-object p1, p0, Lf73$e;->r:Lw07;

    return-object p0
.end method

.method public loggingModule(Lno8;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno8;

    iput-object p1, p0, Lf73$e;->s:Lno8;

    return-object p0
.end method

.method public nextUpStrategyModule(Lts9;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts9;

    iput-object p1, p0, Lf73$e;->t:Lts9;

    return-object p0
.end method

.method public onboardingFlowStrategyModule(Lo6a;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6a;

    iput-object p1, p0, Lf73$e;->u:Lo6a;

    return-object p0
.end method

.method public preferenceModule(Lmcb;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcb;

    iput-object p1, p0, Lf73$e;->v:Lmcb;

    return-object p0
.end method

.method public purchaselyAppModule(Lcub;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcub;

    iput-object p1, p0, Lf73$e;->w:Lcub;

    return-object p0
.end method

.method public purchaselyModule(Leub;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leub;

    iput-object p1, p0, Lf73$e;->x:Leub;

    return-object p0
.end method

.method public pushNotificationsModule(Luub;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luub;

    iput-object p1, p0, Lf73$e;->y:Luub;

    return-object p0
.end method

.method public roomModule(Lbyc;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyc;

    iput-object p1, p0, Lf73$e;->z:Lbyc;

    return-object p0
.end method

.method public sessionPreferencesModule(Liqd;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqd;

    iput-object p1, p0, Lf73$e;->A:Liqd;

    return-object p0
.end method

.method public testRuleModule(Lykf;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykf;

    iput-object p1, p0, Lf73$e;->B:Lykf;

    return-object p0
.end method

.method public timeModule(Lc2g;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2g;

    iput-object p1, p0, Lf73$e;->C:Lc2g;

    return-object p0
.end method

.method public trackerHiltModule(Ly7g;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7g;

    iput-object p1, p0, Lf73$e;->D:Ly7g;

    return-object p0
.end method

.method public trackerModule(La8g;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8g;

    iput-object p1, p0, Lf73$e;->E:La8g;

    return-object p0
.end method

.method public userDbModule(Lbzg;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzg;

    iput-object p1, p0, Lf73$e;->F:Lbzg;

    return-object p0
.end method

.method public videoModule(Lcah;)Lf73$e;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcah;

    iput-object p1, p0, Lf73$e;->G:Lcah;

    return-object p0
.end method
