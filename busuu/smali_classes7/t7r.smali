.class public final Lt7r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt7r;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt7r;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt7r;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt7r;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lq7r;)Lt7r;
    .locals 1

    iget-object v0, p0, Lt7r;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lq7r;)Lt7r;
    .locals 1

    iget-object v0, p0, Lt7r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Lq7r;)Lt7r;
    .locals 1

    iget-object v0, p0, Lt7r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Lq7r;)Lt7r;
    .locals 1

    iget-object v0, p0, Lt7r;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lz7r;
    .locals 6

    new-instance v0, Lz7r;

    iget-object v1, p0, Lt7r;->a:Ljava/util/List;

    iget-object v2, p0, Lt7r;->b:Ljava/util/List;

    iget-object v3, p0, Lt7r;->c:Ljava/util/List;

    iget-object v4, p0, Lt7r;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lz7r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw7r;)V

    return-object v0
.end method
