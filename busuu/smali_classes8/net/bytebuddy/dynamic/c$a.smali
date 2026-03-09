.class public abstract Lnet/bytebuddy/dynamic/c$a;
.super Lnet/bytebuddy/dynamic/b;
.source "SourceFile"

# interfaces
.implements Lnet/bytebuddy/dynamic/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bytebuddy/dynamic/b<",
        "TU;>;",
        "Lnet/bytebuddy/dynamic/c<",
        "TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/b;-><init>()V

    return-void
.end method
