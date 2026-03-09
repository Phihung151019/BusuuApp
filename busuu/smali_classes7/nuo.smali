.class public abstract Lnuo;
.super Lquo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient d:Ljava/util/Map;

.field public transient e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lquo;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lqso;->e(Z)V

    iput-object p1, p0, Lnuo;->d:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic j(Lnuo;)I
    .locals 0

    iget p0, p0, Lnuo;->e:I

    return p0
.end method

.method public static bridge synthetic l(Lnuo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lnuo;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic o(Lnuo;I)V
    .locals 0

    iput p1, p0, Lnuo;->e:I

    return-void
.end method

.method public static bridge synthetic p(Lnuo;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnuo;->d:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lnuo;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lnuo;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lnuo;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnuo;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lnuo;->e:I

    add-int/2addr p2, v1

    iput p2, p0, Lnuo;->e:I

    iget-object p2, p0, Lnuo;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lnuo;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lnuo;->e:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lpuo;

    invoke-direct {v0, p0}, Lpuo;-><init>(Lquo;)V

    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lsto;

    invoke-direct {v0, p0}, Lsto;-><init>(Lnuo;)V

    return-object v0
.end method

.method public abstract g()Ljava/util/Collection;
.end method

.method public abstract h(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public abstract i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final k(Ljava/lang/Object;Ljava/util/List;Lkuo;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lguo;

    invoke-direct {v0, p0, p1, p2, p3}, Lguo;-><init>(Lnuo;Ljava/lang/Object;Ljava/util/List;Lkuo;)V

    return-object v0

    :cond_0
    new-instance v0, Lmuo;

    invoke-direct {v0, p0, p1, p2, p3}, Lmuo;-><init>(Lnuo;Ljava/lang/Object;Ljava/util/List;Lkuo;)V

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lnuo;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Leuo;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Leuo;-><init>(Lnuo;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lhuo;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lhuo;-><init>(Lnuo;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lvto;

    invoke-direct {v1, p0, v0}, Lvto;-><init>(Lnuo;Ljava/util/Map;)V

    return-object v1
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lnuo;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lfuo;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lfuo;-><init>(Lnuo;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Liuo;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Liuo;-><init>(Lnuo;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lduo;

    invoke-direct {v1, p0, v0}, Lduo;-><init>(Lnuo;Ljava/util/Map;)V

    return-object v1
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lnuo;->e:I

    return v0
.end method

.method public final zzp()V
    .locals 2

    iget-object v0, p0, Lnuo;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnuo;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lnuo;->e:I

    return-void
.end method
