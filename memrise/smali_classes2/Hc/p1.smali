.class public final LHc/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:Lnh/z;


# direct methods
.method public constructor <init>(LHc/Z;Lcom/memrise/android/settings/presentation/SettingsActivity;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/p1;->b:LHc/Z;

    iget-object v1, p1, LHc/Z;->s2:LAf/g;

    iget-object v2, p1, LHc/Z;->r2:LIc/e;

    iget-object v3, p1, LHc/Z;->V3:Lbl/d;

    iget-object v4, p1, LHc/Z;->H0:Lbl/d;

    new-instance v0, Ljh/c;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljh/c;-><init>(Lbl/d;Lbl/b;Lbl/d;Lbl/d;I)V

    new-instance p2, LIc/y;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, LIc/y;-><init>(Lbl/d;I)V

    iget-object v0, p1, LHc/Z;->W:LAf/p;

    iget-object v1, p1, LHc/Z;->y1:LKj/v;

    iget-object v2, p1, LHc/Z;->b1:LIc/w;

    iget-object v5, p1, LHc/Z;->b2:LFj/o;

    new-instance v8, Lwd/j;

    invoke-direct {v8, v0, v1, v2, v5}, Lwd/j;-><init>(LAf/p;LKj/v;LIc/w;LFj/o;)V

    iget-object v5, p1, LHc/Z;->z1:Lbl/d;

    iget-object v7, p1, LHc/Z;->a1:Lbl/d;

    iget-object v10, p1, LHc/Z;->o1:LIc/L;

    iget-object v11, p1, LHc/Z;->H2:LBd/h;

    new-instance v6, Lmh/r;

    move-object v9, v6

    move-object v6, v3

    move-object v3, v9

    move-object v9, v4

    move-object v4, p2

    invoke-direct/range {v3 .. v11}, Lmh/r;-><init>(LIc/y;Lbl/d;Lbl/d;Lbl/d;Lwd/j;Lbl/d;LIc/L;LBd/h;)V

    move-object v8, v10

    new-instance v7, LBh/b;

    const/4 p2, 0x2

    invoke-direct {v7, v5, p2}, LBh/b;-><init>(Lbl/d;I)V

    iget-object p1, p1, LHc/Z;->Y:Lbl/d;

    new-instance v9, LIc/q;

    const/4 p2, 0x1

    invoke-direct {v9, p1, p2}, LIc/q;-><init>(Lbl/d;I)V

    new-instance v5, Lnh/w;

    move-object v10, v0

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lnh/w;-><init>(Lmh/r;LBh/b;LIc/L;LIc/q;LAf/p;)V

    new-instance p2, LSg/j0;

    const/4 v0, 0x3

    invoke-direct {p2, v5, v0}, LSg/j0;-><init>(Lbl/b;I)V

    new-instance v0, LBh/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBh/e;-><init>(Lbl/d;I)V

    new-instance p1, Lnh/z;

    invoke-direct {p1, p2, v0}, Lnh/z;-><init>(LSg/j0;LBh/e;)V

    iput-object p1, p0, LHc/p1;->c:Lnh/z;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/memrise/android/settings/presentation/SettingsActivity;

    iget-object v0, p0, LHc/p1;->b:LHc/Z;

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

    const-class v2, Lnh/y;

    iget-object v3, p0, LHc/p1;->c:Lnh/z;

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

    invoke-virtual {v0}, LHc/Z;->i()Lte/e;

    move-result-object v1

    iput-object v1, p1, Lcom/memrise/android/settings/presentation/SettingsActivity;->r:Lte/e;

    new-instance v1, Lnh/q;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    sget-object v2, Lnm/u;->b:Lnm/u;

    iput-object v2, v1, Lnh/q;->a:Ljava/util/List;

    iput-object v1, p1, Lcom/memrise/android/settings/presentation/SettingsActivity;->s:Lnh/q;

    new-instance v1, LEd/d;

    iget-object v2, v0, LHc/Z;->H0:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMh/c;

    iget-object v3, v0, LHc/Z;->z1:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd/n;

    invoke-direct {v1, v2, v3}, LEd/d;-><init>(LMh/c;Lwd/n;)V

    iput-object v1, p1, Lcom/memrise/android/settings/presentation/SettingsActivity;->t:LEd/d;

    iget-object v1, v0, LHc/Z;->m4:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak/b;

    iput-object v1, p1, Lcom/memrise/android/settings/presentation/SettingsActivity;->u:Lak/b;

    iget-object v0, v0, LHc/Z;->z1:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/n;

    iput-object v0, p1, Lcom/memrise/android/settings/presentation/SettingsActivity;->v:Lwd/n;

    new-instance v0, LSf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/memrise/android/settings/presentation/SettingsActivity;->w:LSf/b;

    new-instance v0, LNc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/memrise/android/settings/presentation/SettingsActivity;->x:LNc/a;

    return-void
.end method
