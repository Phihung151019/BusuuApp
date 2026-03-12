.class public final Lpl/a;
.super Lpl/c;
.source "SourceFile"


# instance fields
.field public final b:Ldl/e;

.field public final c:Lqm/f;

.field public final d:Lsl/v;

.field public final e:Lsl/u;

.field public final f:LCl/d;

.field public final g:LCl/d;

.field public final h:LHl/j;

.field public final i:Lsl/m;


# direct methods
.method public constructor <init>(Ldl/e;Lnl/g;)V
    .locals 1

    invoke-direct {p0}, Lpl/c;-><init>()V

    iput-object p1, p0, Lpl/a;->b:Ldl/e;

    iget-object p1, p2, Lnl/g;->f:Lqm/f;

    iput-object p1, p0, Lpl/a;->c:Lqm/f;

    iget-object p1, p2, Lnl/g;->a:Lsl/v;

    iput-object p1, p0, Lpl/a;->d:Lsl/v;

    iget-object p1, p2, Lnl/g;->d:Lsl/u;

    iput-object p1, p0, Lpl/a;->e:Lsl/u;

    iget-object p1, p2, Lnl/g;->b:LCl/d;

    iput-object p1, p0, Lpl/a;->f:LCl/d;

    iget-object p1, p2, Lnl/g;->g:LCl/d;

    iput-object p1, p0, Lpl/a;->g:LCl/d;

    iget-object p1, p2, Lnl/g;->e:Ljava/lang/Object;

    instance-of v0, p1, LHl/j;

    if-eqz v0, :cond_0

    check-cast p1, LHl/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LHl/j;->a:LHl/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LHl/j$a;->b:LHl/j$a$a;

    :cond_1
    iput-object p1, p0, Lpl/a;->h:LHl/j;

    iget-object p1, p2, Lnl/g;->c:Lsl/m;

    iput-object p1, p0, Lpl/a;->i:Lsl/m;

    return-void
.end method


# virtual methods
.method public final P()Ldl/e;
    .locals 1

    iget-object v0, p0, Lpl/a;->b:Ldl/e;

    return-object v0
.end method

.method public final a()Lsl/k;
    .locals 1

    iget-object v0, p0, Lpl/a;->i:Lsl/m;

    return-object v0
.end method

.method public final b()LHl/j;
    .locals 1

    iget-object v0, p0, Lpl/a;->h:LHl/j;

    return-object v0
.end method

.method public final c()LCl/d;
    .locals 1

    iget-object v0, p0, Lpl/a;->f:LCl/d;

    return-object v0
.end method

.method public final d()LCl/d;
    .locals 1

    iget-object v0, p0, Lpl/a;->g:LCl/d;

    return-object v0
.end method

.method public final e()Lsl/v;
    .locals 1

    iget-object v0, p0, Lpl/a;->d:Lsl/v;

    return-object v0
.end method

.method public final f()Lsl/u;
    .locals 1

    iget-object v0, p0, Lpl/a;->e:Lsl/u;

    return-object v0
.end method

.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, Lpl/a;->c:Lqm/f;

    return-object v0
.end method
