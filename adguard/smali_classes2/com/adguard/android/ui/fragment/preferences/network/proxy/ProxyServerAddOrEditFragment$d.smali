.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;
.super Ljava/lang/Object;
.source "ProxyServerAddOrEditFragment.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;",
        "Ljava/io/Serializable;",
        "Lcom/adguard/corelibs/network/OutboundProxyMode;",
        "mode",
        "",
        "host",
        "",
        "port",
        "<init>",
        "(Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;I)V",
        "e",
        "Lcom/adguard/corelibs/network/OutboundProxyMode;",
        "b",
        "()Lcom/adguard/corelibs/network/OutboundProxyMode;",
        "g",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "h",
        "I",
        "c",
        "()I",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lcom/adguard/corelibs/network/OutboundProxyMode;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/adguard/corelibs/network/OutboundProxyMode;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;->e:Lcom/adguard/corelibs/network/OutboundProxyMode;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;->g:Ljava/lang/String;

    iput p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/adguard/corelibs/network/OutboundProxyMode;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;->e:Lcom/adguard/corelibs/network/OutboundProxyMode;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerAddOrEditFragment$d;->h:I

    return v0
.end method
