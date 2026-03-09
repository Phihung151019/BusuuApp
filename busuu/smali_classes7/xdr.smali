.class public final Lxdr;
.super Lsjj;
.source "SourceFile"


# instance fields
.field public final c:Ls9r;


# direct methods
.method public constructor <init>(Ls9r;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lsjj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxdr;->c:Ls9r;

    iget-object p1, p0, Lsjj;->b:Ljava/util/Map;

    new-instance v0, Lfcr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lfcr;-><init>(Lxdr;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsjj;->b:Ljava/util/Map;

    new-instance v0, Lq1r;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lq1r;-><init>(Lxdr;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsjj;->b:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjj;

    new-instance v0, Lfcr;

    invoke-direct {v0, p0, v2, v2}, Lfcr;-><init>(Lxdr;ZZ)V

    invoke-virtual {p1, v3, v0}, Lsjj;->S(Ljava/lang/String;Ljsj;)V

    iget-object p1, p0, Lsjj;->b:Ljava/util/Map;

    new-instance v0, Ls5r;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Ls5r;-><init>(Lxdr;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsjj;->b:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjj;

    new-instance v0, Lfcr;

    invoke-direct {v0, p0, v1, v1}, Lfcr;-><init>(Lxdr;ZZ)V

    invoke-virtual {p1, v3, v0}, Lsjj;->S(Ljava/lang/String;Ljsj;)V

    return-void
.end method


# virtual methods
.method public final a(Lbzo;Ljava/util/List;)Ljsj;
    .locals 0

    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1
.end method

.method public final synthetic c()Ls9r;
    .locals 1

    iget-object v0, p0, Lxdr;->c:Ls9r;

    return-object v0
.end method
