.class public final Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$i;
.super Lkotlin/jvm/internal/p;
.source "BrowsingSecurityFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->R(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$i;->e:Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;->D(Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment;)LY1/n;

    move-result-object v0

    invoke-virtual {v0}, Ld2/b;->c()LZ3/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/BrowsingSecurityFragment$i;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
