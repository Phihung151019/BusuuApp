.class public final Ldl/i;
.super Lpl/c;
.source "SourceFile"


# instance fields
.field public final b:Ldl/g;

.field public final c:[B

.field public final d:Lsl/v;

.field public final e:Lsl/u;

.field public final f:LCl/d;

.field public final g:LCl/d;

.field public final h:Lsl/k;

.field public final i:Lqm/f;


# direct methods
.method public constructor <init>(Ldl/g;[BLpl/c;)V
    .locals 0

    invoke-direct {p0}, Lpl/c;-><init>()V

    iput-object p1, p0, Ldl/i;->b:Ldl/g;

    iput-object p2, p0, Ldl/i;->c:[B

    invoke-virtual {p3}, Lpl/c;->e()Lsl/v;

    move-result-object p1

    iput-object p1, p0, Ldl/i;->d:Lsl/v;

    invoke-virtual {p3}, Lpl/c;->f()Lsl/u;

    move-result-object p1

    iput-object p1, p0, Ldl/i;->e:Lsl/u;

    invoke-virtual {p3}, Lpl/c;->c()LCl/d;

    move-result-object p1

    iput-object p1, p0, Ldl/i;->f:LCl/d;

    invoke-virtual {p3}, Lpl/c;->d()LCl/d;

    move-result-object p1

    iput-object p1, p0, Ldl/i;->g:LCl/d;

    invoke-interface {p3}, Lsl/p;->a()Lsl/k;

    move-result-object p1

    iput-object p1, p0, Ldl/i;->h:Lsl/k;

    invoke-interface {p3}, LNm/C;->getCoroutineContext()Lqm/f;

    move-result-object p1

    iput-object p1, p0, Ldl/i;->i:Lqm/f;

    return-void
.end method


# virtual methods
.method public final P()Ldl/e;
    .locals 1

    iget-object v0, p0, Ldl/i;->b:Ldl/g;

    return-object v0
.end method

.method public final a()Lsl/k;
    .locals 1

    iget-object v0, p0, Ldl/i;->h:Lsl/k;

    return-object v0
.end method

.method public final b()LHl/j;
    .locals 1

    iget-object v0, p0, Ldl/i;->c:[B

    invoke-static {v0}, LG6/b;->b([B)LHl/M;

    move-result-object v0

    return-object v0
.end method

.method public final c()LCl/d;
    .locals 1

    iget-object v0, p0, Ldl/i;->f:LCl/d;

    return-object v0
.end method

.method public final d()LCl/d;
    .locals 1

    iget-object v0, p0, Ldl/i;->g:LCl/d;

    return-object v0
.end method

.method public final e()Lsl/v;
    .locals 1

    iget-object v0, p0, Ldl/i;->d:Lsl/v;

    return-object v0
.end method

.method public final f()Lsl/u;
    .locals 1

    iget-object v0, p0, Ldl/i;->e:Lsl/u;

    return-object v0
.end method

.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, Ldl/i;->i:Lqm/f;

    return-object v0
.end method
