.class public abstract Lnet/bytebuddy/dynamic/h$a;
.super Lnet/bytebuddy/dynamic/g;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/dynamic/g<",
        "TW;>;",
        "Lnet/bytebuddy/dynamic/h<",
        "TW;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/g;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)Lnet/bytebuddy/dynamic/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lnet/bytebuddy/dynamic/e<",
            "TW;>;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/description/type/d$f$e;

    invoke-direct {v0, p1}, Lnet/bytebuddy/description/type/d$f$e;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lnet/bytebuddy/dynamic/h$a;->w(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/e;

    move-result-object p1

    return-object p1
.end method

.method public varargs j([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lnet/bytebuddy/dynamic/e<",
            "TW;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/bytebuddy/dynamic/h$a;->A(Ljava/util/List;)Lnet/bytebuddy/dynamic/e;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">;)",
            "Lnet/bytebuddy/dynamic/e<",
            "TW;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-interface {v0, v1}, Lnet/bytebuddy/dynamic/i;->d(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/dynamic/i$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
