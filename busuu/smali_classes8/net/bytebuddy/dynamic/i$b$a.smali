.class public abstract Lnet/bytebuddy/dynamic/i$b$a;
.super Lnet/bytebuddy/dynamic/i$a;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/i$b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/dynamic/i$a<",
        "TW;>;",
        "Lnet/bytebuddy/dynamic/i$b<",
        "TW;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/i$a;-><init>()V

    return-void
.end method
