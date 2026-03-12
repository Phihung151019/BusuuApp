.class public final Lhl/k;
.super Lvl/d$d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lsl/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnl/c;Lsl/c;Ljava/lang/Object;)V
    .locals 2

    iput-object p3, p0, Lhl/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lvl/d$d;-><init>()V

    iget-object p1, p1, Lnl/c;->c:Lsl/l;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lzl/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhl/k;->a:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lsl/c$a;->a:Lsl/c;

    sget-object p2, Lsl/c$a;->b:Lsl/c;

    :cond_1
    iput-object p2, p0, Lhl/k;->b:Lsl/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lhl/k;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lsl/c;
    .locals 1

    iget-object v0, p0, Lhl/k;->b:Lsl/c;

    return-object v0
.end method

.method public final e()LHl/j;
    .locals 4

    iget-object v0, p0, Lhl/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    sget-object v1, LNm/Q;->a:LVm/c;

    sget-object v1, LVm/b;->b:LVm/b;

    sget-object v2, LLl/a;->a:LLl/a$a;

    const-string v3, "<this>"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pool"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LKl/e;

    new-instance v3, Lhn/b;

    invoke-direct {v3, v0}, Lhn/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3, v1}, LKl/e;-><init>(Lhn/b;Lqm/f;)V

    return-object v2
.end method
