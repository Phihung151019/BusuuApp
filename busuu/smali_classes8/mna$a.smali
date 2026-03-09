.class public abstract Lmna$a;
.super Lu45$a;
.source "SourceFile"

# interfaces
.implements Lmna;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lkna;",
        ">",
        "Lu45$a<",
        "TS;",
        "Lmna<",
        "TS;>;>;",
        "Lmna<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu45$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lnet/bytebuddy/description/type/d$f;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkna;

    invoke-interface {v2}, Lkna;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lnet/bytebuddy/description/type/d$f$c;

    invoke-direct {v1, v0}, Lnet/bytebuddy/description/type/d$f$c;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public b(Lnet/bytebuddy/matcher/l;)Lu81$a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lu81$a$a<",
            "Lkna$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkna;

    invoke-interface {v2, p1}, Lu81$b;->p(Lnet/bytebuddy/matcher/l;)Lu81$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lu81$a$a;

    invoke-direct {p1, v0}, Lu81$a$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic h(Ljava/util/List;)Lu45;
    .locals 0

    invoke-virtual {p0, p1}, Lmna$a;->p(Ljava/util/List;)Lmna;

    move-result-object p1

    return-object p1
.end method

.method public i2()Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkna;

    invoke-interface {v1}, Ldk9$b;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkna;->N()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public p(Ljava/util/List;)Lmna;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;)",
            "Lmna<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lmna$c;

    invoke-direct {v0, p1}, Lmna$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
