.class public final LFa/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/J;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmm/p;

.field public final c:I

.field public final d:Lmm/p;

.field public final e:Lmm/p;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LFa/m0;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/L;->a:Landroid/content/Context;

    new-instance p1, LFa/K;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LFa/K;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, LFa/L;->b:Lmm/p;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, LFa/L;->c:I

    new-instance p1, LBc/Y;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LBc/Y;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, LFa/L;->d:Lmm/p;

    new-instance p1, LDk/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LDk/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, LFa/L;->e:Lmm/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LFa/L;->f:Z

    return-void
.end method

.method public final b(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LFa/I;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "processDataMap"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LFa/L;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LFa/L;->a:Landroid/content/Context;

    invoke-static {v0}, LFa/O;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LFa/N;

    iget-object v6, v5, LFa/N;->a:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFa/I;

    if-eqz v6, :cond_2

    new-instance v7, Lmm/k;

    invoke-direct {v7, v5, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :cond_5
    :goto_2
    if-ge v0, p1, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lmm/k;

    iget-object v4, v3, Lmm/k;->b:Ljava/lang/Object;

    check-cast v4, LFa/N;

    iget-object v3, v3, Lmm/k;->c:Ljava/lang/Object;

    check-cast v3, LFa/I;

    invoke-virtual {p0}, LFa/L;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, LFa/N;->a:Ljava/lang/String;

    iget v4, v4, LFa/N;->b:I

    invoke-static {v5, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v3, LFa/I;->a:I

    if-ne v4, v5, :cond_5

    iget-object v4, p0, LFa/L;->d:Lmm/p;

    invoke-virtual {v4}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, LFa/I;->b:Ljava/lang/String;

    invoke-static {v4, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_6
    iget v3, v3, LFa/I;->a:I

    if-eq v4, v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    return v1

    :cond_8
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFa/L;->b:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LFa/I;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "processDataMap"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFa/L;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFa/I;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, LFa/I;->a:I

    iget v1, p0, LFa/L;->c:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, LFa/I;->b:Ljava/lang/String;

    iget-object v0, p0, LFa/L;->d:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LFa/I;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnm/v;->b:Lnm/v;

    invoke-virtual {p0, v0}, LFa/L;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LFa/I;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LFa/I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LFa/L;->d:Lmm/p;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnm/D;->z(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0}, LFa/L;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LFa/I;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, LFa/I;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LFa/L;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LFa/I;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LFa/I;-><init>(ILjava/lang/String;)V

    new-instance v0, Lmm/k;

    invoke-direct {v0, p1, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lnm/C;->n(Lmm/k;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
