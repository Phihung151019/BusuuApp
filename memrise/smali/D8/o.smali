.class public final LD8/o;
.super LD8/j;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:LD8/v1;


# direct methods
.method public constructor <init>(LD8/o;)V
    .locals 2

    iget-object v0, p1, LD8/j;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, LD8/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LD8/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LD8/o;->d:Ljava/util/ArrayList;

    iget-object v1, p1, LD8/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LD8/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LD8/o;->e:Ljava/util/ArrayList;

    iget-object v1, p1, LD8/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, LD8/o;->f:LD8/v1;

    iput-object p1, p0, LD8/o;->f:LD8/v1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LD8/v1;)V
    .locals 2

    invoke-direct {p0, p1}, LD8/j;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD8/o;->d:Ljava/util/ArrayList;

    iput-object p4, p0, LD8/o;->f:LD8/v1;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p4, p4, 0x1

    check-cast v0, LD8/p;

    iget-object v1, p0, LD8/o;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, LD8/p;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LD8/o;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final I()LD8/p;
    .locals 1

    new-instance v0, LD8/o;

    invoke-direct {v0, p0}, LD8/o;-><init>(LD8/o;)V

    return-object v0
.end method

.method public final a(LD8/v1;Ljava/util/List;)LD8/p;
    .locals 7

    iget-object v0, p0, LD8/o;->f:LD8/v1;

    invoke-virtual {v0}, LD8/v1;->c()LD8/v1;

    move-result-object v0

    iget-object v1, v0, LD8/v1;->b:Ljava/lang/Object;

    check-cast v1, LD8/x;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, LD8/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-object v6, LD8/p;->a0:LD8/u;

    if-ge v3, v5, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD8/p;

    iget-object v6, p1, LD8/v1;->b:Ljava/lang/Object;

    check-cast v6, LD8/x;

    invoke-virtual {v6, p1, v5}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, LD8/v1;->f(Ljava/lang/String;LD8/p;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, LD8/v1;->f(Ljava/lang/String;LD8/p;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LD8/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_2
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LD8/p;

    invoke-virtual {v1, v0, v3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v4

    instance-of v5, v4, LD8/q;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v0, v3}, LD8/x;->f(LD8/v1;LD8/p;)LD8/p;

    move-result-object v4

    :cond_3
    instance-of v3, v4, LD8/h;

    if-eqz v3, :cond_2

    check-cast v4, LD8/h;

    iget-object p1, v4, LD8/h;->b:LD8/p;

    return-object p1

    :cond_4
    return-object v6
.end method
