.class public interface abstract Lnet/bytebuddy/matcher/LatentMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/matcher/LatentMatcher$a;,
        Lnet/bytebuddy/matcher/LatentMatcher$c;,
        Lnet/bytebuddy/matcher/LatentMatcher$b;,
        Lnet/bytebuddy/matcher/LatentMatcher$d;,
        Lnet/bytebuddy/matcher/LatentMatcher$ForSelfDeclaredMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract resolve(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/matcher/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ")",
            "Lnet/bytebuddy/matcher/l<",
            "-TT;>;"
        }
    .end annotation
.end method
