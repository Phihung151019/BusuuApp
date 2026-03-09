.class public interface abstract Lnet/bytebuddy/dynamic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/e;
.implements Lnet/bytebuddy/dynamic/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/dynamic/e;",
        "Lnet/bytebuddy/dynamic/i<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/util/List;)Lnet/bytebuddy/dynamic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lnet/bytebuddy/dynamic/e<",
            "TV;>;"
        }
    .end annotation
.end method

.method public varargs abstract j([Ljava/lang/reflect/Type;)Lnet/bytebuddy/dynamic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lnet/bytebuddy/dynamic/e<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/util/Collection;)Lnet/bytebuddy/dynamic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">;)",
            "Lnet/bytebuddy/dynamic/e<",
            "TV;>;"
        }
    .end annotation
.end method
