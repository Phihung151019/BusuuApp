.class public final LHc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:Lpc/x;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/d0;->b:LHc/Z;

    iget-object v1, p1, LHc/Z;->l2:LIc/D;

    iget-object v3, p1, LHc/Z;->b2:LFj/o;

    new-instance v0, LBd/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, LBd/s;-><init>(Lbl/d;Lbl/d;I)V

    iget-object v2, p1, LHc/Z;->s2:LAf/g;

    new-instance v9, Lpc/g;

    invoke-direct {v9, v2, v1, v3, v0}, Lpc/g;-><init>(LAf/g;LIc/D;LFj/o;LBd/s;)V

    iget-object v0, p1, LHc/Z;->V3:Lbl/d;

    iget-object v4, p1, LHc/Z;->O0:Lnf/b;

    new-instance v2, LQb/q;

    invoke-direct {v2, v0, v4}, LQb/q;-><init>(Lbl/d;Lnf/b;)V

    iget-object v5, p1, LHc/Z;->b1:LIc/w;

    iget-object v6, p1, LHc/Z;->W:LAf/p;

    iget-object v7, p1, LHc/Z;->H0:Lbl/d;

    iget-object v8, p1, LHc/Z;->p3:Lyd/b;

    new-instance v0, Lic/a;

    invoke-direct/range {v0 .. v8}, Lic/a;-><init>(LIc/D;LQb/q;LFj/o;Lnf/b;LIc/w;LAf/p;Lbl/d;Lyd/b;)V

    iget-object v1, p1, LHc/Z;->G2:LDd/l;

    iget-object v5, p1, LHc/Z;->o1:LIc/L;

    new-instance v2, Lpc/o;

    move-object v4, v9

    move-object v9, v7

    move-object v7, v4

    move-object v8, v0

    move-object v4, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lpc/o;-><init>(LDd/l;LFj/o;LIc/L;LAf/p;Lpc/g;Lic/a;Lbl/d;)V

    new-instance v0, LWg/d;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LWg/d;-><init>(Lbl/b;I)V

    iget-object p1, p1, LHc/Z;->N1:Lbl/d;

    new-instance v1, Lpc/x;

    invoke-direct {v1, v0, p1}, Lpc/x;-><init>(LWg/d;Lbl/d;)V

    iput-object v1, p0, LHc/d0;->c:Lpc/x;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;

    iget-object v0, p0, LHc/d0;->b:LHc/Z;

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

    const-class v2, Lpc/w;

    iget-object v3, p0, LHc/d0;->c:Lpc/x;

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

    iget-object v0, v0, LHc/Z;->W3:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf/a$j;

    iput-object v0, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->r:Lvf/a$j;

    new-instance v0, LNc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->s:LNc/a;

    return-void
.end method
