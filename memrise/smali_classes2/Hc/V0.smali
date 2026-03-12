.class public final LHc/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:Ld6/o;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/V0;->b:LHc/Z;

    iget-object v0, p1, LHc/Z;->a3:LIc/E;

    iget-object v1, p1, LHc/Z;->b1:LIc/w;

    new-instance v3, LCd/m;

    invoke-direct {v3, v0, v1}, LCd/m;-><init>(LIc/E;LIc/w;)V

    iget-object v1, p1, LHc/Z;->m2:LVi/h;

    iget-object v2, p1, LHc/Z;->V:LKh/d;

    iget-object v11, p1, LHc/Z;->H0:Lbl/d;

    new-instance v4, Ld6/d;

    invoke-direct {v4, v1, v2, v11}, Ld6/d;-><init>(LVi/h;LKh/d;Lbl/d;)V

    iget-object v12, p1, LHc/Z;->W:LAf/p;

    new-instance v5, LIe/b;

    const/4 v1, 0x3

    invoke-direct {v5, v0, v11, v12, v1}, LIe/b;-><init>(Lbl/d;Lbl/d;Lbl/d;I)V

    iget-object v6, p1, LHc/Z;->p2:LAh/c;

    iget-object v7, p1, LHc/Z;->j2:Lbl/d;

    iget-object v8, p1, LHc/Z;->c3:LBh/b;

    iget-object v9, p1, LHc/Z;->d3:LUf/A;

    iget-object v10, p1, LHc/Z;->c4:Lbl/d;

    iget-object v13, p1, LHc/Z;->v2:Lbl/d;

    new-instance v2, Ld6/o;

    invoke-direct/range {v2 .. v13}, Ld6/o;-><init>(LCd/m;Ld6/d;LIe/b;LAh/c;Lbl/d;LBh/b;LUf/A;Lbl/d;Lbl/d;LAf/p;Lbl/d;)V

    iput-object v2, p0, LHc/V0;->c:Ld6/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;

    iget-object v0, p0, LHc/V0;->b:LHc/Z;

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

    iget-object v3, v0, LHc/Z;->v3:LUf/D;

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

    const-class v2, Ld6/l;

    iget-object v3, p0, LHc/V0;->c:Ld6/o;

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

    invoke-virtual {v0}, LHc/Z;->b()Lvf/a;

    move-result-object v0

    iput-object v0, p1, Lcom/example/mywordsdetail/presentation/MyWordsDetailActivity;->s:Lvf/a;

    return-void
.end method
