.class public final Lkl/j;
.super Lvl/d$d;
.source "SourceFile"


# instance fields
.field public final a:LHl/j;

.field public final b:Lsl/c;

.field public final c:Ljava/lang/Long;

.field public final d:Lsl/v;

.field public final e:Lsl/k;


# direct methods
.method public constructor <init>(Lvl/d;LHl/j;)V
    .locals 1

    const-string v0, "originalContent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvl/d$d;-><init>()V

    iput-object p2, p0, Lkl/j;->a:LHl/j;

    invoke-virtual {p1}, Lvl/d;->b()Lsl/c;

    move-result-object p2

    iput-object p2, p0, Lkl/j;->b:Lsl/c;

    invoke-virtual {p1}, Lvl/d;->a()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lkl/j;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lvl/d;->d()Lsl/v;

    move-result-object p2

    iput-object p2, p0, Lkl/j;->d:Lsl/v;

    invoke-virtual {p1}, Lvl/d;->c()Lsl/k;

    move-result-object p1

    iput-object p1, p0, Lkl/j;->e:Lsl/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lkl/j;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lsl/c;
    .locals 1

    iget-object v0, p0, Lkl/j;->b:Lsl/c;

    return-object v0
.end method

.method public final c()Lsl/k;
    .locals 1

    iget-object v0, p0, Lkl/j;->e:Lsl/k;

    return-object v0
.end method

.method public final d()Lsl/v;
    .locals 1

    iget-object v0, p0, Lkl/j;->d:Lsl/v;

    return-object v0
.end method

.method public final e()LHl/j;
    .locals 1

    iget-object v0, p0, Lkl/j;->a:LHl/j;

    return-object v0
.end method
