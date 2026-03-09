.class public interface abstract Lnet/bytebuddy/description/type/TypeDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk9;
.implements Lnet/bytebuddy/description/a$c;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/description/type/TypeDefinition$a;,
        Lnet/bytebuddy/description/type/TypeDefinition$Sort;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldk9;",
        "Lnet/bytebuddy/description/a$c;",
        "Ljava/lang/Iterable<",
        "Lnet/bytebuddy/description/type/TypeDefinition;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract Q()Lnet/bytebuddy/description/type/TypeDescription$Generic;
.end method

.method public abstract Y()Lnet/bytebuddy/description/type/d$f;
.end method

.method public abstract a0()Lnet/bytebuddy/description/type/TypeDescription$Generic;
.end method

.method public abstract e()Lnet/bytebuddy/description/type/TypeDefinition;
.end method

.method public abstract f1()Z
.end method

.method public abstract getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;
.end method

.method public abstract getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;
.end method

.method public abstract getTypeName()Ljava/lang/String;
.end method

.method public abstract isArray()Z
.end method

.method public abstract isPrimitive()Z
.end method

.method public abstract k()Lh15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh15<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract l()Lw89;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw89<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract o0(Ljava/lang/reflect/Type;)Z
.end method

.method public abstract r1()Lnet/bytebuddy/description/type/TypeDescription;
.end method
