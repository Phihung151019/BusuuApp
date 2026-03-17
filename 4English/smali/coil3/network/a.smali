.class public final synthetic Lcoil3/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/network/ConnectivityChecker;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOnline()Z
    .locals 1

    invoke-static {}, Lcoil3/network/ConnectivityChecker;->a()Z

    move-result v0

    return v0
.end method
