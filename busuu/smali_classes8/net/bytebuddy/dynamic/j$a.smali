.class public abstract Lnet/bytebuddy/dynamic/j$a;
.super Lnet/bytebuddy/dynamic/d;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/dynamic/d<",
        "TV;>;",
        "Lnet/bytebuddy/dynamic/j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/d;-><init>()V

    return-void
.end method
