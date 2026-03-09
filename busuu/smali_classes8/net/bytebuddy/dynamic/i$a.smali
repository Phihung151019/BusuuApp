.class public abstract Lnet/bytebuddy/dynamic/i$a;
.super Lnet/bytebuddy/dynamic/e$a;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/dynamic/e$a<",
        "TW;>;",
        "Lnet/bytebuddy/dynamic/i<",
        "TW;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/e$a;-><init>()V

    return-void
.end method
