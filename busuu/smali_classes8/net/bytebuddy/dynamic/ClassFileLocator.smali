.class public interface abstract Lnet/bytebuddy/dynamic/ClassFileLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/ClassFileLocator$a;,
        Lnet/bytebuddy/dynamic/ClassFileLocator$ForClassLoader;,
        Lnet/bytebuddy/dynamic/ClassFileLocator$c;,
        Lnet/bytebuddy/dynamic/ClassFileLocator$NoOp;,
        Lnet/bytebuddy/dynamic/ClassFileLocator$b;
    }
.end annotation


# virtual methods
.method public abstract locate(Ljava/lang/String;)Lnet/bytebuddy/dynamic/ClassFileLocator$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
