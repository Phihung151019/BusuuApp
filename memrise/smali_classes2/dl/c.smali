.class public final Ldl/c;
.super Lpl/c;
.source "SourceFile"


# instance fields
.field public final b:Ldl/a;

.field public final c:Lpl/c;

.field public final d:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lpl/c;",
            "LHl/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lsl/k;

.field public final f:Lqm/f;


# direct methods
.method public constructor <init>(Ldl/a;Lpl/c;LBm/l;Lsl/k;)V
    .locals 0

    invoke-direct {p0}, Lpl/c;-><init>()V

    iput-object p1, p0, Ldl/c;->b:Ldl/a;

    iput-object p2, p0, Ldl/c;->c:Lpl/c;

    iput-object p3, p0, Ldl/c;->d:LBm/l;

    iput-object p4, p0, Ldl/c;->e:Lsl/k;

    invoke-interface {p2}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p1

    iput-object p1, p0, Ldl/c;->f:Lqm/f;

    return-void
.end method


# virtual methods
.method public final P()Ldl/e;
    .locals 1

    iget-object v0, p0, Ldl/c;->b:Ldl/a;

    return-object v0
.end method

.method public final a()Lsl/k;
    .locals 1

    iget-object v0, p0, Ldl/c;->e:Lsl/k;

    return-object v0
.end method

.method public final b()LHl/j;
    .locals 2

    iget-object v0, p0, Ldl/c;->d:LBm/l;

    iget-object v1, p0, Ldl/c;->c:Lpl/c;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHl/j;

    return-object v0
.end method

.method public final c()LCl/d;
    .locals 1

    iget-object v0, p0, Ldl/c;->c:Lpl/c;

    invoke-virtual {v0}, Lpl/c;->c()LCl/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()LCl/d;
    .locals 1

    iget-object v0, p0, Ldl/c;->c:Lpl/c;

    invoke-virtual {v0}, Lpl/c;->d()LCl/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lsl/v;
    .locals 1

    iget-object v0, p0, Ldl/c;->c:Lpl/c;

    invoke-virtual {v0}, Lpl/c;->e()Lsl/v;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lsl/u;
    .locals 1

    iget-object v0, p0, Ldl/c;->c:Lpl/c;

    invoke-virtual {v0}, Lpl/c;->f()Lsl/u;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, Ldl/c;->f:Lqm/f;

    return-object v0
.end method
