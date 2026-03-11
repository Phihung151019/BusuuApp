.class public final Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$b;
.super Lkotlin/jvm/internal/p;
.source "ProxyServerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a;->a(LH3/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/J<",
        "*>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/J;",
        "LT5/G;",
        "a",
        "(LH3/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

.field public final synthetic g:Lkotlin/jvm/internal/C;

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
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;Lkotlin/jvm/internal/C;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;",
            "Lkotlin/jvm/internal/C;",
            "Lw4/b<",
            "LY1/V$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$b;->g:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$b;->h:Lw4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$undo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$b;->h()Lc0/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$b;->g:Lkotlin/jvm/internal/C;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->C(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;)LY1/V;

    move-result-object v0

    iget v2, v2, Lkotlin/jvm/internal/C;->e:I

    invoke-virtual {v0, p1, v2}, LY1/V;->g(Lc0/c;I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$b;->h:Lw4/b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/V$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY1/V$a;->d()Lc0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;->C(Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment;)LY1/V;

    move-result-object v0

    invoke-virtual {v0, p1}, LY1/V;->h(Lc0/c;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/J;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/proxy/ProxyServerFragment$g$b$a$b;->a(LH3/J;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
