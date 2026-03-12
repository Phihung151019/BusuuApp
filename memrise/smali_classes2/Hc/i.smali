.class public final LHc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/i;->b:LHc/Z;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/memrise/android/memrisecompanion/legacyui/activity/AlexWebViewActivity;

    iget-object v0, p0, LHc/i;->b:LHc/Z;

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

    invoke-virtual {v0}, LHc/Z;->m()LIc/N;

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

    iget-object v0, v0, LHc/Z;->w1:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZc/d;

    iput-object v0, p1, Ldf/c;->s:LZc/d;

    return-void
.end method
