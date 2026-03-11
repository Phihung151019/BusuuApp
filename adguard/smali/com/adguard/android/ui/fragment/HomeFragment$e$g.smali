.class public final Lcom/adguard/android/ui/fragment/HomeFragment$e$g;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment$e;->x(LY1/G$m;)V
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
        "it",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$g;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$g;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object v0

    invoke-virtual {v0, p1}, LY1/G;->o0(Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$g;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lu/a;->EnableAdBlockingClick:Lu/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lu/a;->DisableAdBlockingClick:Lu/a;

    :goto_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$e$g;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/HomeFragment;->V()Lu/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LG4/a;->a(LN2/g;LN2/j;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$e$g;->a(Z)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
