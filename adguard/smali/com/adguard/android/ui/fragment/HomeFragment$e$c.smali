.class public final Lcom/adguard/android/ui/fragment/HomeFragment$e$c;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment$e;->v(LY1/G$j;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment$e;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment$e;Lcom/adguard/android/ui/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$c;->e:Lcom/adguard/android/ui/fragment/HomeFragment$e;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$c;->g:Lcom/adguard/android/ui/fragment/HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$c;->e:Lcom/adguard/android/ui/fragment/HomeFragment$e;

    sget v1, La/e;->Q6:I

    sget v2, La/e;->Z5:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$c;->g:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-virtual {v4}, Lcom/adguard/android/ui/fragment/HomeFragment;->V()Lu/b;

    move-result-object v4

    invoke-static {v3, v4}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/HomeFragment$e;->k(Lcom/adguard/android/ui/fragment/HomeFragment$e;IILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/HomeFragment$e$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
