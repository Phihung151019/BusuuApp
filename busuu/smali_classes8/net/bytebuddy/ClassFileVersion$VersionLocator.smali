.class public interface abstract Lnet/bytebuddy/ClassFileVersion$VersionLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/ClassFileVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VersionLocator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/ClassFileVersion$VersionLocator$b;,
        Lnet/bytebuddy/ClassFileVersion$VersionLocator$a;,
        Lnet/bytebuddy/ClassFileVersion$VersionLocator$Resolver;
    }
.end annotation


# virtual methods
.method public abstract resolve()Lnet/bytebuddy/ClassFileVersion;
.end method
