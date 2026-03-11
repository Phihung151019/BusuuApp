.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;
.super LH3/t;
.source "ProxyServerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/t<",
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;",
        "LH3/t;",
        "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;",
        "Lc0/c;",
        "proxy",
        "",
        "selected",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Lc0/c;ZLR3/a;)V",
        "g",
        "Lc0/c;",
        "h",
        "()Lc0/c;",
        "Z",
        "i",
        "()Z",
        "LR3/a;",
        "()LR3/a;",
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
.field public final g:Lc0/c;

.field public final h:Z

.field public final i:LR3/a;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Lc0/c;ZLR3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/c;",
            "Z",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;->j:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;

    invoke-direct {v2, p2, p1, p4, p3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$a;-><init>(Lc0/c;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;LR3/a;Z)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$b;-><init>(Lc0/c;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$c;

    invoke-direct {v5, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b$c;-><init>(ZLR3/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/t;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;->g:Lc0/c;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;->h:Z

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;->i:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;->i:LR3/a;

    return-object v0
.end method

.method public final h()Lc0/c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;->g:Lc0/c;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;->h:Z

    return v0
.end method
