.class public final LHc/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

.field public final c:LHc/Z;

.field public final d:LUf/D;

.field public final e:LMg/t;


# direct methods
.method public constructor <init>(LHc/Z;Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LHc/r1;->c:LHc/Z;

    move-object/from16 v2, p2

    iput-object v2, v0, LHc/r1;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    iget-object v2, v1, LHc/Z;->z1:Lbl/d;

    iget-object v6, v1, LHc/Z;->o3:LDe/B;

    iget-object v3, v1, LHc/Z;->s3:LRf/c;

    new-instance v5, LRc/j;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v6, v3, v4}, LRc/j;-><init>(Lbl/d;Lbl/d;Lbl/d;I)V

    iget-object v4, v1, LHc/Z;->k3:LUf/A;

    iget-object v7, v1, LHc/Z;->t3:LIc/z;

    iget-object v15, v1, LHc/Z;->W:LAf/p;

    iget-object v9, v1, LHc/Z;->o1:LIc/L;

    iget-object v10, v1, LHc/Z;->u3:LUf/f;

    iget-object v11, v1, LHc/Z;->a2:LCj/i;

    new-instance v3, LUf/w;

    move-object v8, v15

    invoke-direct/range {v3 .. v11}, LUf/w;-><init>(Lbl/d;LRc/j;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;)V

    move-object/from16 v16, v9

    new-instance v2, LKe/c;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LKe/c;-><init>(Lbl/d;I)V

    new-instance v3, LUf/D;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LUf/D;-><init>(Lbl/b;I)V

    iput-object v3, v0, LHc/r1;->d:LUf/D;

    new-instance v2, LYg/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v11, LUg/c;

    const/4 v3, 0x0

    invoke-direct {v11, v2, v3}, LUg/c;-><init>(Lbl/d;I)V

    iget-object v2, v1, LHc/Z;->b2:LFj/o;

    iget-object v3, v1, LHc/Z;->n2:LBd/s;

    new-instance v13, Lah/f;

    invoke-direct {v13, v2, v3, v15}, Lah/f;-><init>(Lbl/d;Lbl/d;Lbl/d;)V

    iget-object v9, v1, LHc/Z;->b1:LIc/w;

    iget-object v10, v1, LHc/Z;->n4:Lbl/d;

    iget-object v14, v1, LHc/Z;->H0:Lbl/d;

    new-instance v18, LXg/h;

    move-object/from16 v12, v16

    move-object/from16 v8, v18

    invoke-direct/range {v8 .. v14}, LXg/h;-><init>(Lbl/d;Lbl/d;LUg/c;Lbl/d;Lah/f;Lbl/d;)V

    move-object/from16 v21, v10

    iget-object v3, v1, LHc/Z;->Y3:LBd/e;

    iget-object v4, v1, LHc/Z;->Z3:LBh/e;

    new-instance v5, Lyd/n;

    invoke-direct {v5, v3, v4}, Lyd/n;-><init>(Lbl/d;Lbl/d;)V

    new-instance v3, Lbh/e;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Lbh/e;-><init>(Lbl/b;I)V

    iget-object v4, v1, LHc/Z;->R2:LDd/j;

    new-instance v5, LAf/k;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, LAf/k;-><init>(ILjava/lang/Object;)V

    iget-object v6, v1, LHc/Z;->E1:Lbl/d;

    iget-object v7, v1, LHc/Z;->Y1:LIc/c;

    new-instance v17, LTg/f;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v23}, LTg/f;-><init>(LXg/h;Lbh/e;LAf/k;Lbl/d;Lbl/d;Lbl/d;)V

    move-object/from16 v18, v22

    iget-object v3, v1, LHc/Z;->s2:LAf/g;

    new-instance v5, Lch/b;

    invoke-direct {v5, v3, v14}, Lch/b;-><init>(Lbl/d;Lbl/d;)V

    new-instance v6, LIc/p;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v5, v7}, LIc/p;-><init>(Lbl/d;Lbl/d;I)V

    new-instance v4, LWg/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LWg/d;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, LWg/d;-><init>(Lbl/b;I)V

    iget-object v4, v1, LHc/Z;->D3:LIc/y;

    new-instance v7, LTg/j;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5, v4}, LTg/j;-><init>(ILbl/b;Lbl/d;)V

    iget-object v4, v1, LHc/Z;->V:LKh/d;

    new-instance v11, LFg/c;

    const/4 v5, 0x0

    invoke-direct {v11, v4, v5}, LFg/c;-><init>(Lbl/d;I)V

    new-instance v4, LIc/e;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LIc/e;-><init>(Lbl/d;I)V

    iget-object v5, v1, LHc/Z;->w1:Lbl/d;

    new-instance v10, LHg/f;

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v9

    move-object/from16 v21, v11

    move-object/from16 v24, v16

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v25}, LHg/f;-><init>(LTg/f;Lbl/d;LIc/p;LTg/j;LFg/c;LIc/e;LIc/w;LIc/L;Lbl/d;)V

    move-object/from16 v16, v24

    iget-object v4, v1, LHc/Z;->Y:Lbl/d;

    new-instance v5, LIc/b;

    invoke-direct {v5, v4}, LIc/b;-><init>(Lbl/d;)V

    iget-object v4, v1, LHc/Z;->m3:Lbl/d;

    iget-object v6, v1, LHc/Z;->G1:LCd/b;

    new-instance v12, LIe/b;

    const/4 v7, 0x2

    invoke-direct {v12, v4, v6, v5, v7}, LIe/b;-><init>(Lbl/d;Lbl/d;Lbl/d;I)V

    new-instance v4, LEh/m;

    const/4 v5, 0x2

    invoke-direct {v4, v15, v5}, LEh/m;-><init>(Lbl/d;I)V

    iget-object v13, v1, LHc/Z;->o4:LMc/g;

    new-instance v8, LMg/n;

    move-object v9, v2

    move-object v14, v3

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, LMg/n;-><init>(LFj/o;LHg/f;LFg/c;LIe/b;LMc/g;LAf/g;LAf/p;LIc/L;LEh/m;)V

    new-instance v1, LSg/j0;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, LSg/j0;-><init>(Lbl/b;I)V

    new-instance v2, LMg/t;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LMg/t;-><init>(Lbl/b;I)V

    iput-object v2, v0, LHc/r1;->e:LMg/t;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    iget-object v0, p0, LHc/r1;->c:LHc/Z;

    invoke-virtual {v0}, LHc/Z;->d()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v1

    iput-object v1, p1, Lmd/m;->b:Ldagger/android/DispatchingAndroidInjector;

    new-instance v1, LGd/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lmd/m;->d:LGd/c;

    invoke-virtual {v0}, LHc/Z;->c()LUh/a;

    move-result-object v1

    iput-object v1, p1, Lmd/m;->f:LUh/a;

    new-instance v1, LCm/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LCm/l;-><init>(I)V

    iput-object v1, p1, Lmd/m;->g:LCm/l;

    iget-object v1, v0, LHc/Z;->K0:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOk/b;

    iput-object v1, p1, Lmd/c;->k:LOk/b;

    new-instance v1, Lmd/j;

    iget-object v2, v0, LHc/Z;->i2:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBh/a;

    invoke-direct {v1, v2}, Lmd/j;-><init>(LBh/a;)V

    iput-object v1, p1, Lmd/c;->l:Lmd/j;

    const/16 v1, 0xe

    invoke-static {v1}, LD9/w;->a(I)LD9/w$a;

    move-result-object v1

    const-class v2, Ldb/g;

    iget-object v3, v0, LHc/Z;->q2:Ldb/o;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lfb/f;

    iget-object v3, v0, LHc/Z;->t2:Lfb/q;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iget-object v3, v0, LHc/Z;->w2:LMb/t;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lcc/F;

    iget-object v3, v0, LHc/Z;->S2:Lcc/I;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lbc/l;

    iget-object v3, v0, LHc/Z;->V2:Lbc/m;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LMb/n;

    iget-object v3, v0, LHc/Z;->X2:LMb/t;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lig/C;

    iget-object v3, v0, LHc/Z;->f3:LWg/d;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LXc/m;

    iget-object v3, v0, LHc/Z;->i3:LXc/n;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LXc/p;

    iget-object v3, v0, LHc/Z;->j3:LAf/b;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LUf/C;

    iget-object v3, p0, LHc/r1;->d:LUf/D;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Leg/k;

    iget-object v3, v0, LHc/Z;->w3:Leg/l;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Ldg/z;

    iget-object v3, v0, LHc/Z;->F3:Ldg/A;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LTi/b;

    iget-object v3, v0, LHc/Z;->G3:LKj/c;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LMg/s;

    iget-object v3, p0, LHc/r1;->e:LMg/t;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LD9/w$a;->a()LD9/M;

    move-result-object v1

    invoke-static {v1}, LIc/O;->a(LD9/M;)LIc/N;

    move-result-object v1

    iput-object v1, p1, Lmd/c;->m:LIc/N;

    iget-object v1, v0, LHc/Z;->W:LAf/p;

    invoke-virtual {v1}, LAf/p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    iput-object v1, p1, Lmd/c;->n:LMh/a;

    iget-object v1, v0, LHc/Z;->H0:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/c;

    iput-object v1, p1, Lmd/c;->o:LMh/c;

    new-instance v1, LSf/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->r:LSf/b;

    iget-object v1, v0, LHc/Z;->p4:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/a$h;

    iput-object v1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->s:Lvf/a$h;

    invoke-static {}, LHc/Z;->a()LKc/a;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->t:LKc/a;

    new-instance v1, Lmd/g;

    iget-object v2, p0, LHc/r1;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    invoke-direct {v1, v2}, Lmd/g;-><init>(Landroidx/fragment/app/f;)V

    iput-object v1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->u:Lmd/g;

    iget-object v1, v0, LHc/Z;->v2:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXe/c;

    iput-object v1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->v:LXe/c;

    new-instance v1, LC4/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC4/b;-><init>(I)V

    iput-object v1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->w:LC4/b;

    new-instance v1, Lyd/m;

    invoke-virtual {v0}, LHc/Z;->f()LJj/c;

    move-result-object v2

    iget-object v3, v0, LHc/Z;->b:Lcom/memrise/android/app/MemriseApplication;

    invoke-static {v3}, LC4/D;->c(Landroid/content/Context;)LC4/D;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lyd/m;-><init>(LVj/b;LB4/t;)V

    iput-object v1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->x:Lyd/m;

    sget-object v1, LNm/d0;->b:LNm/d0;

    iput-object v1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->y:LNm/d0;

    invoke-virtual {v0}, LHc/Z;->h()LIj/k;

    move-result-object v0

    iput-object v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->z:LIj/k;

    return-void
.end method
