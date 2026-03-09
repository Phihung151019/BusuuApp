.class public Law8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ldib;)Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc90;",
            ">;",
            "Ldib;",
            ")",
            "Ljava/util/Iterator<",
            "Lek5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc90;

    instance-of v3, v2, Lbg2;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lbg2;

    invoke-interface {v3}, Lbg2;->b()Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p2, v1}, Ldib;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, Lek5;

    invoke-interface {v3, v6}, Lbg2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lek5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v6}, Ldib;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Lek5;

    invoke-interface {v3, v5}, Lbg2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lek5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Lek5;

    invoke-static {v2}, Lyv8;->a(Lc90;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lek5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Lek5;

    invoke-static {v2}, Lyv8;->a(Lc90;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lek5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Ldib;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc90;",
            ">;",
            "Ldib;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Law8;->a(Ljava/util/List;Ldib;)Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ",\n    "

    const-string v0, "\n);"

    const-string v1, "(\n    "

    invoke-static {v1, p2, v0, p1}, Ly6h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;Ldib;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc90;",
            ">;",
            "Ldib;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Law8;->a(Ljava/util/List;Ldib;)Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ", "

    const-string v0, ");"

    const-string v1, "("

    invoke-static {v1, p2, v0, p1}, Ly6h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
