.class public final Lf73$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public final b:Lf73$d;

.field public final c:Lf73$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lf73$j;Lf73$d;Lf73$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$b$b;->a:Lf73$j;

    iput-object p2, p0, Lf73$b$b;->b:Lf73$d;

    iput-object p3, p0, Lf73$b$b;->c:Lf73$b;

    iput p4, p0, Lf73$b$b;->d:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lf73$b$b;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lf73$b$b;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lf73$b$b;->a:Lf73$j;

    invoke-static {v1}, Lf73$j;->v1(Lf73$j;)La8g;

    move-result-object v1

    iget-object v2, v0, Lf73$b$b;->a:Lf73$j;

    invoke-static {v2}, Lf73$j;->p(Lf73$j;)Lv70;

    move-result-object v2

    invoke-static {v2}, Lw70;->a(Lv70;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v2}, Ld8g;->provideAppBoyDataManager(La8g;Landroid/app/Application;)Lx01;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lf16;

    new-instance v2, Lulg;

    invoke-direct {v2}, Lulg;-><init>()V

    iget-object v3, v0, Lf73$b$b;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->b4(Lf73$j;)Lo6f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf16;-><init>(Lk9b;Ly5f;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lh16;

    new-instance v2, Lulg;

    invoke-direct {v2}, Lulg;-><init>()V

    iget-object v3, v0, Lf73$b$b;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->b4(Lf73$j;)Lo6f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh16;-><init>(Lk9b;Ly5f;)V

    return-object v1

    :pswitch_3
    new-instance v4, Legd;

    new-instance v5, Lo51;

    invoke-direct {v5}, Lo51;-><init>()V

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->a0(Lf73$b;)Lfgd;

    move-result-object v6

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->R(Lf73$b;)Lmed;

    move-result-object v7

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->F(Lf73$b;)Lah8;

    move-result-object v8

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->D(Lf73$b;)Ldg8;

    move-result-object v9

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->X(Lf73$b;)La4d;

    move-result-object v10

    iget-object v1, v0, Lf73$b$b;->a:Lf73$j;

    invoke-virtual {v1}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Legd;-><init>(Lo51;Lfgd;Lmed;Lah8;Ldg8;La4d;Lfqd;)V

    return-object v4

    :pswitch_4
    new-instance v1, Llhc;

    iget-object v2, v0, Lf73$b$b;->a:Lf73$j;

    invoke-virtual {v2}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v2

    iget-object v3, v0, Lf73$b$b;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->z3(Lf73$j;)Lifb;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llhc;-><init>(Lfqd;Lhfb;)V

    return-object v1

    :pswitch_5
    new-instance v4, Lpp4;

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->g0(Lf73$b;)Liwd;

    move-result-object v5

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->N(Lf73$b;)Lss8;

    move-result-object v6

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->P(Lf73$b;)Ljw8;

    move-result-object v7

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->l(Lf73$b;)Lav3;

    move-result-object v8

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->k(Lf73$b;)Ltu3;

    move-result-object v9

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->k0(Lf73$b;)Lgig;

    move-result-object v10

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->T(Lf73$b;)Lzwa;

    move-result-object v11

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->h(Lf73$b;)Lnl2;

    move-result-object v12

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->w(Lf73$b;)Lzc6;

    move-result-object v13

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->r(Lf73$b;)Li86;

    move-result-object v14

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->x(Lf73$b;)Lfd6;

    move-result-object v15

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->y(Lf73$b;)Lrd6;

    move-result-object v16

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->t(Lf73$b;)La96;

    move-result-object v17

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->q(Lf73$b;)Lv76;

    move-result-object v18

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->u(Lf73$b;)Lh96;

    move-result-object v19

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->p(Lf73$b;)Ls76;

    move-result-object v20

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->v(Lf73$b;)Lyc6;

    move-result-object v21

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->s(Lf73$b;)Lx86;

    move-result-object v22

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->O(Lf73$b;)Lts8;

    move-result-object v23

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->Q(Lf73$b;)Low8;

    move-result-object v24

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->h0(Lf73$b;)Ltme;

    move-result-object v25

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->f(Lf73$b;)Lba2;

    move-result-object v26

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->g(Lf73$b;)Lla2;

    move-result-object v27

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->j0(Lf73$b;)Lwbg;

    move-result-object v28

    iget-object v1, v0, Lf73$b$b;->c:Lf73$b;

    invoke-static {v1}, Lf73$b;->S(Lf73$b;)Ldva;

    move-result-object v29

    invoke-direct/range {v4 .. v29}, Lpp4;-><init>(Liwd;Lss8;Ljw8;Lav3;Ltu3;Lgig;Lzwa;Lnl2;Lzc6;Li86;Lfd6;Lrd6;La96;Lv76;Lh96;Ls76;Lyc6;Lx86;Lts8;Low8;Ltme;Lba2;Lla2;Lwbg;Ldva;)V

    return-object v4

    :pswitch_6
    new-instance v1, Ll14;

    new-instance v2, Lulg;

    invoke-direct {v2}, Lulg;-><init>()V

    iget-object v3, v0, Lf73$b$b;->a:Lf73$j;

    invoke-static {v3}, Lf73$j;->F(Lf73$j;)Lrsb;

    move-result-object v3

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy2;

    invoke-direct {v1, v2, v3}, Ll14;-><init>(Lk9b;Lpy2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
