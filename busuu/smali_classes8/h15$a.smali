.class public abstract Lh15$a;
.super Lu45$a;
.source "SourceFile"

# interfaces
.implements Lh15;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lf15;",
        ">",
        "Lu45$a<",
        "TS;",
        "Lh15<",
        "TS;>;>;",
        "Lh15<",
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
            "Lf15$g;",
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

    check-cast v2, Lf15;

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

    invoke-virtual {p0, p1}, Lh15$a;->p(Ljava/util/List;)Lh15;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/List;)Lh15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;)",
            "Lh15<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lh15$c;

    invoke-direct {v0, p1}, Lh15$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
