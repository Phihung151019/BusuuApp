.class public final Lzqj;
.super Lsjj;
.source "SourceFile"

# interfaces
.implements Lomj;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lbzo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbzo;)V
    .locals 0

    invoke-direct {p0, p1}, Lsjj;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzqj;->c:Ljava/util/List;

    iput-object p4, p0, Lzqj;->e:Lbzo;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljsj;

    iget-object p4, p0, Lzqj;->c:Ljava/util/List;

    invoke-interface {p2}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lzqj;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lzqj;)V
    .locals 2

    iget-object v0, p1, Lsjj;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsjj;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lzqj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzqj;->c:Ljava/util/List;

    iget-object v1, p1, Lzqj;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lzqj;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzqj;->d:Ljava/util/List;

    iget-object v1, p1, Lzqj;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lzqj;->e:Lbzo;

    iput-object p1, p0, Lzqj;->e:Lbzo;

    return-void
.end method


# virtual methods
.method public final a(Lbzo;Ljava/util/List;)Ljsj;
    .locals 4

    iget-object v0, p0, Lzqj;->e:Lbzo;

    invoke-virtual {v0}, Lbzo;->c()Lbzo;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lzqj;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsj;

    invoke-virtual {p1, v3}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbzo;->f(Ljava/lang/String;Ljsj;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljsj;->z1:Ljsj;

    invoke-virtual {v0, v2, v3}, Lbzo;->f(Ljava/lang/String;Ljsj;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzqj;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljsj;

    invoke-virtual {v0, p2}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v1

    instance-of v2, v1, Lwtj;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v1

    :cond_3
    instance-of p2, v1, Lygj;

    if-eqz p2, :cond_2

    check-cast v1, Lygj;

    invoke-virtual {v1}, Lygj;->a()Ljsj;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1
.end method

.method public final zzt()Ljsj;
    .locals 1

    new-instance v0, Lzqj;

    invoke-direct {v0, p0}, Lzqj;-><init>(Lzqj;)V

    return-object v0
.end method
