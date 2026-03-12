.class public final Lnl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsl/E;

.field public final b:Lsl/s;

.field public final c:Lsl/m;

.field public final d:Lvl/d;

.field public final e:LNm/k0;

.field public final f:Lzl/b;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfl/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl/E;Lsl/s;Lsl/m;Lvl/d;LNm/k0;Lzl/b;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/d;->a:Lsl/E;

    iput-object p2, p0, Lnl/d;->b:Lsl/s;

    iput-object p3, p0, Lnl/d;->c:Lsl/m;

    iput-object p4, p0, Lnl/d;->d:Lvl/d;

    iput-object p5, p0, Lnl/d;->e:LNm/k0;

    iput-object p6, p0, Lnl/d;->f:Lzl/b;

    sget-object p1, Lfl/f;->a:Lzl/a;

    invoke-interface {p6, p1}, Lzl/b;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lnm/w;->b:Lnm/w;

    :cond_1
    iput-object p1, p0, Lnl/d;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnl/d;->a:Lsl/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/d;->b:Lsl/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
