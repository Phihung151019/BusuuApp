.class public final Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "AnnoyancesBlockingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;LH3/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "checked",
        "LT5/G;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a$a;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a$a;->g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a$a;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;->B(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;)LY1/h;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a$a;->g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;->b()LH0/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LY1/h;->m(LH0/d;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a$a;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
