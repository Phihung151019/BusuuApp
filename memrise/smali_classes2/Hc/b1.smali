.class public final LHc/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:LUf/D;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/b1;->b:LHc/Z;

    iget-object v0, p1, LHc/Z;->z1:Lbl/d;

    iget-object v4, p1, LHc/Z;->o3:LDe/B;

    iget-object v1, p1, LHc/Z;->s3:LRf/c;

    new-instance v3, LRc/j;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, LRc/j;-><init>(Lbl/d;Lbl/d;Lbl/d;I)V

    iget-object v2, p1, LHc/Z;->k3:LUf/A;

    iget-object v5, p1, LHc/Z;->t3:LIc/z;

    iget-object v6, p1, LHc/Z;->W:LAf/p;

    iget-object v7, p1, LHc/Z;->o1:LIc/L;

    iget-object v8, p1, LHc/Z;->u3:LUf/f;

    iget-object v9, p1, LHc/Z;->a2:LCj/i;

    new-instance v1, LUf/w;

    invoke-direct/range {v1 .. v9}, LUf/w;-><init>(Lbl/d;LRc/j;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;Lbl/d;)V

    new-instance p1, LKe/c;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, LKe/c;-><init>(Lbl/d;I)V

    new-instance v0, LUf/D;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LUf/D;-><init>(Lbl/b;I)V

    iput-object v0, p0, LHc/b1;->c:LUf/D;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/memrise/android/plans/PlansActivity;

    iget-object v0, p0, LHc/b1;->b:LHc/Z;

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

    new-instance v3, LQf/m;

    iget-object v1, v0, LHc/Z;->T1:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvf/a$d;

    invoke-static {}, LHc/Z;->a()LKc/a;

    move-result-object v5

    new-instance v6, LDd/d;

    new-instance v1, LKj/B;

    iget-object v2, v0, LHc/Z;->P2:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj/d;

    const-string v7, "module"

    invoke-static {v2, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Luj/f;

    iget-object v2, v2, Ltj/d;->a:Lnj/i;

    invoke-direct {v7, v2}, Luj/f;-><init>(Lnj/i;)V

    invoke-direct {v1, v7}, LKj/B;-><init>(Ltj/e;)V

    invoke-static {}, LIc/C;->a()LV9/M;

    move-result-object v2

    invoke-direct {v6, v2, v1}, LDd/d;-><init>(LV9/M;LYj/j;)V

    invoke-virtual {v0}, LHc/Z;->e()Lzd/i;

    move-result-object v7

    iget-object v1, v0, LHc/Z;->H0:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LMh/c;

    iget-object v1, v0, LHc/Z;->W:LAf/p;

    invoke-virtual {v1}, LAf/p;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LMh/a;

    invoke-direct/range {v3 .. v9}, LQf/m;-><init>(Lvf/a$d;LKc/a;LDd/d;Lzd/i;LMh/c;LMh/a;)V

    iput-object v3, p1, Lcom/memrise/android/plans/PlansActivity;->j:LQf/m;

    invoke-virtual {v0}, LHc/Z;->b()Lvf/a;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/plans/PlansActivity;->k:Lvf/a;

    const/16 v1, 0xd

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

    iget-object v3, p0, LHc/b1;->c:LUf/D;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Leg/k;

    iget-object v3, v0, LHc/Z;->w3:Leg/l;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Ldg/z;

    iget-object v3, v0, LHc/Z;->F3:Ldg/A;

    invoke-virtual {v1, v2, v3}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LTi/b;

    iget-object v0, v0, LHc/Z;->G3:LKj/c;

    invoke-virtual {v1, v2, v0}, LD9/w$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LD9/w$a;->a()LD9/M;

    move-result-object v0

    invoke-static {v0}, LIc/O;->a(LD9/M;)LIc/N;

    move-result-object v0

    iput-object v0, p1, Lcom/memrise/android/plans/PlansActivity;->l:LIc/N;

    return-void
.end method
