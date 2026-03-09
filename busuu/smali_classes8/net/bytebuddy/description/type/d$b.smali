.class public abstract Lnet/bytebuddy/description/type/d$b;
.super Lu45$a;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/description/type/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu45$a<",
        "Lnet/bytebuddy/description/type/TypeDescription;",
        "Lnet/bytebuddy/description/type/d;",
        ">;",
        "Lnet/bytebuddy/description/type/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu45$a;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()[Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/type/TypeDescription;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Ldk9$c;->L0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lnet/bytebuddy/description/type/d;->n1:[Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic h(Ljava/util/List;)Lu45;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/description/type/d$b;->p(Ljava/util/List;)Lnet/bytebuddy/description/type/d;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/List;)Lnet/bytebuddy/description/type/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lnet/bytebuddy/description/type/d;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/type/d$d;

    invoke-direct {v0, p1}, Lnet/bytebuddy/description/type/d$d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
