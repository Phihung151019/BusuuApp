.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$p;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->i0(Landroid/view/View;Lw4/b;)Ljava/util/List;
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

.field public final synthetic g:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lj2/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;",
            "Lw4/b<",
            "Lj2/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$p;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$p;->g:Lw4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$p;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    sget v1, La/e;->L6:I

    sget v2, La/e;->v6:I

    sget v3, La/e;->K6:I

    sget v4, La/e;->R6:I

    sget v5, La/e;->S6:I

    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v1

    sget v2, La/e;->t6:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$p;->g:Lw4/b;

    invoke-virtual {v4}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/c$d;

    instance-of v5, v4, Lj2/c$d$a;

    if-eqz v5, :cond_0

    check-cast v4, Lj2/c$d$a;

    invoke-virtual {v4}, Lj2/c$d$a;->k()Lc0/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lc0/c;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "current_proxy_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LT5/G;->a:LT5/G;

    invoke-static {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->K(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;[IILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$p;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
