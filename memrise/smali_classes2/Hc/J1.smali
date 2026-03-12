.class public final LHc/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:Lfk/k;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/J1;->b:LHc/Z;

    iget-object v0, p1, LHc/Z;->T2:LFj/o;

    new-instance v1, LBc/h0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LBc/h0;-><init>(Lbl/b;I)V

    iget-object v10, p1, LHc/Z;->W:LAf/p;

    new-instance v7, Ldk/e;

    invoke-direct {v7, v1, v10}, Ldk/e;-><init>(LBc/h0;LAf/p;)V

    iget-object v9, p1, LHc/Z;->b2:LFj/o;

    new-instance v8, LCd/d;

    invoke-direct {v8, v0, v9}, LCd/d;-><init>(LFj/o;LFj/o;)V

    iget-object v5, p1, LHc/Z;->l2:LIc/D;

    iget-object v12, p1, LHc/Z;->G2:LDd/l;

    new-instance v11, LDd/b;

    const/4 v0, 0x0

    invoke-direct {v11, v0, v5, v12}, LDd/b;-><init>(ILbl/b;Lbl/d;)V

    iget-object v4, p1, LHc/Z;->H0:Lbl/d;

    iget-object v6, p1, LHc/Z;->U2:LCd/m;

    new-instance v3, Lfk/k;

    invoke-direct/range {v3 .. v12}, Lfk/k;-><init>(Lbl/d;LIc/D;LCd/m;Ldk/e;LCd/d;LFj/o;LAf/p;LDd/b;LDd/l;)V

    iput-object v3, p0, LHc/J1;->c:Lfk/k;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iget-object v2, v0, LHc/J1;->b:LHc/Z;

    invoke-virtual {v2}, LHc/Z;->d()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v3

    iput-object v3, v1, Lmd/m;->b:Ldagger/android/DispatchingAndroidInjector;

    new-instance v3, LGd/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lmd/m;->d:LGd/c;

    invoke-virtual {v2}, LHc/Z;->c()LUh/a;

    move-result-object v3

    iput-object v3, v1, Lmd/m;->f:LUh/a;

    new-instance v3, LCm/l;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LCm/l;-><init>(I)V

    iput-object v3, v1, Lmd/m;->g:LCm/l;

    iget-object v3, v2, LHc/Z;->K0:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOk/b;

    iput-object v3, v1, Lmd/c;->k:LOk/b;

    new-instance v3, Lmd/j;

    iget-object v4, v2, LHc/Z;->i2:Lbl/d;

    invoke-interface {v4}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBh/a;

    invoke-direct {v3, v4}, Lmd/j;-><init>(LBh/a;)V

    iput-object v3, v1, Lmd/c;->l:Lmd/j;

    const/16 v3, 0xe

    invoke-static {v3}, LD9/w;->a(I)LD9/w$a;

    move-result-object v3

    const-class v4, Ldb/g;

    iget-object v5, v2, LHc/Z;->q2:Ldb/o;

    invoke-virtual {v3, v4, v5}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lfb/f;

    iget-object v5, v2, LHc/Z;->t2:Lfb/q;

    invoke-virtual {v3, v4, v5}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iget-object v5, v2, LHc/Z;->w2:LMb/t;

    invoke-virtual {v3, v4, v5}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lcc/F;

    iget-object v5, v2, LHc/Z;->S2:Lcc/I;

    invoke-virtual {v3, v4, v5}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbc/l;

    iget-object v5, v2, LHc/Z;->V2:Lbc/m;

    invoke-virtual {v3, v4, v5}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, LMb/n;

    iget-object v5, v2, LHc/Z;->X2:LMb/t;

    invoke-virtual {v3, v4, v5}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lig/C;

    iget-object v5, v2, LHc/Z;->f3:LWg/d;

    invoke-virtual {v3, v4, v5}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, LXc/m;

    iget-object v5, v2, LHc/Z;->i3:LXc/n;

    invoke-virtual {v3, v4, v5}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, LXc/p;

    iget-object v5, v2, LHc/Z;->j3:LAf/b;

    invoke-virtual {v3, v4, v5}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, LUf/C;

    iget-object v5, v2, LHc/Z;->v3:LUf/D;

    invoke-virtual {v3, v4, v5}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Leg/k;

    iget-object v5, v2, LHc/Z;->w3:Leg/l;

    invoke-virtual {v3, v4, v5}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Ldg/z;

    iget-object v5, v2, LHc/Z;->F3:Ldg/A;

    invoke-virtual {v3, v4, v5}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, LTi/b;

    iget-object v5, v2, LHc/Z;->G3:LKj/c;

    invoke-virtual {v3, v4, v5}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lfk/h;

    iget-object v5, v0, LHc/J1;->c:Lfk/k;

    invoke-virtual {v3, v4, v5}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LD9/w$a;->a()LD9/M;

    move-result-object v3

    invoke-static {v3}, LIc/O;->a(LD9/M;)LIc/N;

    move-result-object v3

    iput-object v3, v1, Lmd/c;->m:LIc/N;

    iget-object v3, v2, LHc/Z;->W:LAf/p;

    invoke-virtual {v3}, LAf/p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/a;

    iput-object v3, v1, Lmd/c;->n:LMh/a;

    iget-object v3, v2, LHc/Z;->H0:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMh/c;

    iput-object v3, v1, Lmd/c;->o:LMh/c;

    invoke-virtual {v2}, LHc/Z;->b()Lvf/a;

    move-result-object v3

    iput-object v3, v1, Lcom/memrise/wordlists/presentation/WordlistsActivity;->r:Lvf/a;

    new-instance v3, LEd/d;

    iget-object v4, v2, LHc/Z;->H0:Lbl/d;

    invoke-interface {v4}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMh/c;

    iget-object v5, v2, LHc/Z;->z1:Lbl/d;

    invoke-interface {v5}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd/n;

    invoke-direct {v3, v4, v5}, LEd/d;-><init>(LMh/c;Lwd/n;)V

    iput-object v3, v1, Lcom/memrise/wordlists/presentation/WordlistsActivity;->s:LEd/d;

    iget-object v3, v2, LHc/Z;->W3:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf/a$j;

    iput-object v3, v1, Lcom/memrise/wordlists/presentation/WordlistsActivity;->t:Lvf/a$j;

    invoke-virtual {v2}, LHc/Z;->g()LDd/k;

    iget-object v3, v2, LHc/Z;->k2:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAf/c;

    const-string v4, "module"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "en"

    const-string v5, "en-us"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    invoke-virtual {v2}, LHc/Z;->g()LDd/k;

    new-instance v5, Lwd/r;

    iget-object v3, v2, LHc/Z;->c:LIc/G;

    iget-object v6, v3, LIc/G;->c:LWh/a;

    iget-boolean v3, v3, LIc/G;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v3, v2, LHc/Z;->T0:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lxf/f;

    iget-object v3, v2, LHc/Z;->X0:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lnj/i;

    iget-object v3, v2, LHc/Z;->V0:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lnj/k;

    new-instance v10, Lvd/a;

    iget-object v3, v2, LHc/Z;->S0:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/d;

    invoke-direct {v10, v3}, Lvd/a;-><init>(Lfd/d;)V

    iget-object v3, v2, LHc/Z;->k2:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAf/c;

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LDf/y;

    iget-object v12, v3, LAf/c;->a:Lnj/i;

    new-instance v13, LDf/b;

    iget-object v4, v3, LAf/c;->b:LZa/d;

    invoke-direct {v13, v4}, LDf/b;-><init>(LZa/d;)V

    iget-object v14, v3, LAf/c;->c:Lcj/a;

    iget-object v15, v3, LAf/c;->d:LDf/H;

    iget-object v3, v3, LAf/c;->e:Lci/f;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LDf/y;-><init>(Lnj/i;LDf/b;Lcj/a;LDf/H;Lci/f;)V

    iget-object v3, v2, LHc/Z;->z1:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lwd/n;

    iget-object v2, v2, LHc/Z;->H0:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LMh/c;

    const-string v6, "https://api.memrise.com"

    invoke-direct/range {v5 .. v13}, Lwd/r;-><init>(Ljava/lang/String;Lxf/f;Lnj/i;Lnj/k;Lvd/a;LDf/y;Lwd/n;LMh/c;)V

    iput-object v5, v1, Lcom/memrise/wordlists/presentation/WordlistsActivity;->u:Lwd/r;

    return-void
.end method
