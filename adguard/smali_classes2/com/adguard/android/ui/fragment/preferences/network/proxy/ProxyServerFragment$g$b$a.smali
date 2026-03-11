.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a;
.super Lkotlin/jvm/internal/p;
.source "ProxyServerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b;->a(LH3/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/V;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/V;",
        "LT5/G;",
        "a",
        "(LH3/V;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/C;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

.field public final synthetic h:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/V$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C;",
            "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;",
            "Lw4/b<",
            "LY1/V$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a;->e:Lkotlin/jvm/internal/C;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a;->h:Lw4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/V;)V
    .locals 4

    const-string v0, "$this$remove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a;->e:Lkotlin/jvm/internal/C;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$a;-><init>(Lkotlin/jvm/internal/C;Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;)V

    invoke-virtual {p1, v0}, LH3/S;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a;->e:Lkotlin/jvm/internal/C;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a;->h:Lw4/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Lkotlin/jvm/internal/C;Lw4/b;)V

    invoke-virtual {p1, v0}, LH3/S;->j(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$c;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$c;

    invoke-virtual {p1, v0}, LH3/S;->i(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LH3/S;->f()Lb4/d;

    move-result-object p1

    sget v0, La/k;->ip:I

    invoke-virtual {p1, v0}, Lb4/d;->g(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/V;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a;->a(LH3/V;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
