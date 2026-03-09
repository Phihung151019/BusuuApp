.class public abstract Lnet/bytebuddy/dynamic/e$a;
.super Lnet/bytebuddy/dynamic/k;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/e;
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
        "Lnet/bytebuddy/dynamic/k<",
        "TV;>;",
        "Lnet/bytebuddy/dynamic/e<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/k;-><init>()V

    return-void
.end method
