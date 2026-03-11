.class public final Lj0/c$e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PrivateDnsConflictManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lj0/c$e;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "<init>",
        "(Lj0/c;)V",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/LinkProperties;",
        "linkProperties",
        "LT5/G;",
        "onLinkPropertiesChanged",
        "(Landroid/net/Network;Landroid/net/LinkProperties;)V",
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
.field public final synthetic a:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj0/c$e;->a:Lj0/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lj0/c$e;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method


# virtual methods
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/y;->a:Lv2/y;

    iget-object v1, p0, Lj0/c$e;->a:Lj0/c;

    invoke-static {v1}, Lj0/c;->a(Lj0/c;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lj0/c$e$a;

    iget-object v3, p0, Lj0/c$e;->a:Lj0/c;

    invoke-direct {v2, p0, p1, p2, v3}, Lj0/c$e$a;-><init>(Lj0/c$e;Landroid/net/Network;Landroid/net/LinkProperties;Lj0/c;)V

    invoke-virtual {v0, v1, v2}, Lv2/y;->h(Ljava/lang/Object;Li6/a;)V

    return-void
.end method
