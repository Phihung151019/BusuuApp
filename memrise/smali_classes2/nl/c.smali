.class public final Lnl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/q;


# instance fields
.field public final a:Lsl/A;

.field public b:Lsl/s;

.field public final c:Lsl/l;

.field public d:Ljava/lang/Object;

.field public e:LNm/B0;

.field public final f:Lzl/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsl/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl/A;-><init>(I)V

    iput-object v0, p0, Lnl/c;->a:Lsl/A;

    sget-object v0, Lsl/s;->b:Lsl/s;

    iput-object v0, p0, Lnl/c;->b:Lsl/s;

    new-instance v0, Lsl/l;

    invoke-direct {v0}, Lzl/o;-><init>()V

    iput-object v0, p0, Lnl/c;->c:Lsl/l;

    sget-object v0, Lql/c;->a:Lql/c;

    iput-object v0, p0, Lnl/c;->d:Ljava/lang/Object;

    invoke-static {}, LH0/O;->e()LNm/B0;

    move-result-object v0

    iput-object v0, p0, Lnl/c;->e:LNm/B0;

    new-instance v0, Lzl/g;

    invoke-direct {v0}, Lzl/g;-><init>()V

    iput-object v0, p0, Lnl/c;->f:Lzl/g;

    return-void
.end method


# virtual methods
.method public final a()Lsl/l;
    .locals 1

    iget-object v0, p0, Lnl/c;->c:Lsl/l;

    return-object v0
.end method

.method public final b(LGl/a;)V
    .locals 2

    iget-object v0, p0, Lnl/c;->f:Lzl/g;

    if-eqz p1, :cond_0

    sget-object v1, Lnl/i;->a:Lzl/a;

    invoke-virtual {v0, v1, p1}, Lzl/g;->g(Lzl/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lnl/i;->a:Lzl/a;

    invoke-virtual {v0, p1}, Lzl/g;->b(Lzl/a;)V

    return-void
.end method

.method public final c(Lnl/c;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lnl/c;->b:Lsl/s;

    iput-object v0, p0, Lnl/c;->b:Lsl/s;

    iget-object v0, p1, Lnl/c;->d:Ljava/lang/Object;

    iput-object v0, p0, Lnl/c;->d:Ljava/lang/Object;

    iget-object v0, p1, Lnl/c;->f:Lzl/g;

    sget-object v1, Lnl/i;->a:Lzl/a;

    invoke-virtual {v0, v1}, Lzl/g;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGl/a;

    invoke-virtual {p0, v1}, Lnl/c;->b(LGl/a;)V

    iget-object v1, p1, Lnl/c;->a:Lsl/A;

    iget-object v2, p0, Lnl/c;->a:Lsl/A;

    invoke-static {v2, v1}, Lsl/D;->c(Lsl/A;Lsl/A;)V

    iget-object v1, v2, Lsl/A;->h:Ljava/util/List;

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lsl/A;->h:Ljava/util/List;

    iget-object v1, p0, Lnl/c;->c:Lsl/l;

    iget-object p1, p1, Lnl/c;->c:Lsl/l;

    invoke-static {v1, p1}, Lzl/q;->a(Lzl/n;Lzl/n;)V

    const-string p1, "<this>"

    iget-object v1, p0, Lnl/c;->f:Lzl/g;

    invoke-static {v1, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "other"

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzl/g;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lzl/b;->c(Lzl/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzl/g;->g(Lzl/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lnl/c;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lnl/c;->e:LNm/B0;

    iput-object v0, p0, Lnl/c;->e:LNm/B0;

    invoke-virtual {p0, p1}, Lnl/c;->c(Lnl/c;)V

    return-void
.end method
