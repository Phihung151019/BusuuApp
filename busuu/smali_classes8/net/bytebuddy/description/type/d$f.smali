.class public interface abstract Lnet/bytebuddy/description/type/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu45;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/description/type/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/type/d$f$b;,
        Lnet/bytebuddy/description/type/d$f$h;,
        Lnet/bytebuddy/description/type/d$f$f;,
        Lnet/bytebuddy/description/type/d$f$g;,
        Lnet/bytebuddy/description/type/d$f$d;,
        Lnet/bytebuddy/description/type/d$f$e;,
        Lnet/bytebuddy/description/type/d$f$c;,
        Lnet/bytebuddy/description/type/d$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu45<",
        "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
        "Lnet/bytebuddy/description/type/d$f;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a1()Lnet/bytebuddy/description/type/d$f;
.end method

.method public abstract b(Lnet/bytebuddy/matcher/l;)Lu81$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/l<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lu81$a$a<",
            "Lnet/bytebuddy/description/type/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStackSize()I
.end method

.method public abstract m(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Lnet/bytebuddy/description/type/d$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription$Generic;",
            ">;)",
            "Lnet/bytebuddy/description/type/d$f;"
        }
    .end annotation
.end method

.method public abstract r0()Lnet/bytebuddy/description/type/d;
.end method
