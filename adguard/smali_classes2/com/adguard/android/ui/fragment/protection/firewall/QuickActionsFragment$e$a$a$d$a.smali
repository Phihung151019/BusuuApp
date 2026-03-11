.class public final Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a$a$d$a;
.super Lkotlin/jvm/internal/p;
.source "QuickActionsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a$a$d;->a(LF3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

.field public final synthetic g:LY1/W$e;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LY1/W$e;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a$a$d$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a$a$d$a;->g:LY1/W$e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a$a$d$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;->G(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)LY1/W;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a$a$d$a;->g:LY1/W$e;

    invoke-virtual {v1}, LY1/W$e;->a()LA/C;

    move-result-object v1

    invoke-virtual {v1}, LA/C;->b()I

    move-result v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a$a$d$a;->g:LY1/W$e;

    invoke-virtual {v2}, LY1/W$e;->e()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, LY1/W;->z(IZ)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a$a$d$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
