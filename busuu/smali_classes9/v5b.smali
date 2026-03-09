.class public Lv5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5b;

.field public final b:Lqa9;

.field public final c:Ly59;

.field public final d:Lzpe;

.field public final e:Li97;

.field public final f:Lyt;

.field public final g:Ldb9;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lta9;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lzz3;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu5b;

    new-instance v1, Lhm3;

    invoke-direct {v1}, Lhm3;-><init>()V

    invoke-direct {v0, v1}, Lu5b;-><init>(Lx5b;)V

    const-class v1, Lx5b;

    invoke-virtual {v0, v1}, Lu5b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5b;

    iput-object v0, p0, Lv5b;->a:Lx5b;

    new-instance v1, Lu5b;

    const-string v2, "mock-maker-inline"

    const-string v3, "mock-maker-proxy"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lu5b;-><init>(Lx5b;[Ljava/lang/String;)V

    const-class v2, Lqa9;

    invoke-virtual {v1, v2}, Lu5b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa9;

    iput-object v1, p0, Lv5b;->b:Lqa9;

    new-instance v1, Lu5b;

    const-string v2, "member-accessor-module"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lu5b;-><init>(Lx5b;[Ljava/lang/String;)V

    const-class v2, Ly59;

    invoke-virtual {v1, v2}, Lu5b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly59;

    iput-object v1, p0, Lv5b;->c:Ly59;

    new-instance v1, Lu5b;

    invoke-direct {v1, v0}, Lu5b;-><init>(Lx5b;)V

    const-class v2, Lzpe;

    invoke-virtual {v1, v2}, Lu5b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpe;

    iput-object v1, p0, Lv5b;->d:Lzpe;

    new-instance v1, Lu5b;

    invoke-direct {v1, v0}, Lu5b;-><init>(Lx5b;)V

    const-class v2, Lyt;

    invoke-virtual {v1, v2}, Lu5b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt;

    iput-object v1, p0, Lv5b;->f:Lyt;

    new-instance v1, Lu5b;

    invoke-direct {v1, v0}, Lu5b;-><init>(Lx5b;)V

    const-class v2, Ldb9;

    invoke-virtual {v1, v2}, Lu5b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb9;

    iput-object v1, p0, Lv5b;->g:Ldb9;

    new-instance v1, Lu5b;

    invoke-direct {v1, v0}, Lu5b;-><init>(Lx5b;)V

    const-class v2, Lta9;

    invoke-virtual {v1, v2}, Lu5b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv5b;->h:Ljava/util/List;

    new-instance v1, Lu5b;

    invoke-direct {v1, v0}, Lu5b;-><init>(Lx5b;)V

    const-class v2, Lzz3;

    invoke-virtual {v1, v2}, Lu5b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz3;

    iput-object v1, p0, Lv5b;->i:Lzz3;

    new-instance v1, Lu5b;

    invoke-direct {v1, v0}, Lu5b;-><init>(Lx5b;)V

    const-class v0, Li97;

    invoke-virtual {v1, v0}, Lu5b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li97;

    iput-object v0, p0, Lv5b;->e:Li97;

    return-void
.end method


# virtual methods
.method public a()Lzz3;
    .locals 1

    iget-object v0, p0, Lv5b;->i:Lzz3;

    return-object v0
.end method

.method public b()Ly59;
    .locals 1

    iget-object v0, p0, Lv5b;->c:Ly59;

    return-object v0
.end method

.method public c()Lqa9;
    .locals 1

    iget-object v0, p0, Lv5b;->b:Lqa9;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv5b;->h:Ljava/util/List;

    return-object v0
.end method

.method public e()Lzpe;
    .locals 1

    iget-object v0, p0, Lv5b;->d:Lzpe;

    return-object v0
.end method
