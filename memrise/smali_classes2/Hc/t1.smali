.class public final LHc/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:LHc/Z;

.field public final c:LHc/Z0;


# direct methods
.method public constructor <init>(LHc/Z;LHc/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/t1;->b:LHc/Z;

    iput-object p2, p0, LHc/t1;->c:LHc/Z0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/memrise/android/onboarding/presentation/m;

    iget-object v0, p0, LHc/t1;->c:LHc/Z0;

    invoke-virtual {v0}, LHc/Z0;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v1

    iput-object v1, p1, Lal/a;->b:Ldagger/android/DispatchingAndroidInjector;

    invoke-virtual {v0}, LHc/Z0;->c()LIc/N;

    move-result-object v1

    iput-object v1, p1, Lmd/d;->d:LIc/N;

    invoke-virtual {v0}, LHc/Z0;->b()Lmd/j;

    iget-object v0, p0, LHc/t1;->b:LHc/Z;

    invoke-virtual {v0}, LHc/Z;->c()LUh/a;

    iget-object v0, v0, LHc/Z;->K0:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOk/b;

    new-instance v0, LKh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/memrise/android/onboarding/presentation/m;->e:LKh/a;

    new-instance v0, LNc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/memrise/android/onboarding/presentation/m;->f:LNc/a;

    return-void
.end method
