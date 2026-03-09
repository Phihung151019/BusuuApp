.class public interface abstract Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TypeContainment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment$a;,
        Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment$b;,
        Lnet/bytebuddy/pool/TypePool$Default$LazyTypeDescription$TypeContainment$SelfContained;
    }
.end annotation


# virtual methods
.method public abstract getEnclosingMethod(Lnet/bytebuddy/pool/TypePool;)Lu89$d;
.end method

.method public abstract getEnclosingType(Lnet/bytebuddy/pool/TypePool;)Lnet/bytebuddy/description/type/TypeDescription;
.end method

.method public abstract isLocalType()Z
.end method

.method public abstract isSelfContained()Z
.end method
