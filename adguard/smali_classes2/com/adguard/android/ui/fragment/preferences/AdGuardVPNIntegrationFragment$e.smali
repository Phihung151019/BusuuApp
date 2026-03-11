.class public final Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$e;
.super Lkotlin/jvm/internal/p;
.source "AdGuardVPNIntegrationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/b<",
        "LY1/e$b;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/b;",
        "LY1/e$b;",
        "holder",
        "LT5/G;",
        "a",
        "(Lw4/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$e;->e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/e$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$e;->e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;->G(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$e;->e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;->v(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;)LH3/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH3/I;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$e;->e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;->x(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$e;->e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    invoke-static {v1, p1, v0}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;->D(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;Lw4/b;Landroidx/recyclerview/widget/RecyclerView;)LH3/I;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;->C(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;LH3/I;)V

    :cond_1
    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/e$b;

    sget-object v0, LY1/e$b$h;->a:LY1/e$b$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$e;->e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;->E(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LY1/e$b$i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$e;->e:Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;

    check-cast p1, LY1/e$b$i;

    invoke-virtual {p1}, LY1/e$b$i;->a()Lcom/adguard/android/storage/UpdateChannel;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;->F(Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment;Lcom/adguard/android/storage/UpdateChannel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AdGuardVPNIntegrationFragment$e;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
