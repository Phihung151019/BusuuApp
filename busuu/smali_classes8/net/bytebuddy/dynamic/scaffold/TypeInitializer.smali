.class public interface abstract Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$b;,
        Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$None;,
        Lnet/bytebuddy/dynamic/scaffold/TypeInitializer$a;
    }
.end annotation


# virtual methods
.method public abstract expandWith(Lnet/bytebuddy/implementation/bytecode/a;)Lnet/bytebuddy/dynamic/scaffold/TypeInitializer;
.end method

.method public abstract isDefined()Z
.end method

.method public abstract wrap(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;)Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;
.end method
