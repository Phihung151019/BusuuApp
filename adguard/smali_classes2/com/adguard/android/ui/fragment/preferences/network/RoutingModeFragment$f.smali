.class public final Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$f;
.super Lkotlin/jvm/internal/p;
.source "RoutingModeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/b;",
        "LT5/G;",
        "a",
        "(Lw3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;


# direct methods
.method public constructor <init>(ILcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)V
    .locals 0

    iput p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$f;->e:I

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$f;->g:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/b;)V
    .locals 4

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v1

    sget v2, La/k;->Wf:I

    invoke-virtual {v1, v2}, Lb4/c;->f(I)V

    sget v1, La/f;->G:I

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$f$a;

    iget v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$f;->e:I

    invoke-direct {v2, v0, v3}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$f$a;-><init>(Lkotlin/jvm/internal/E;I)V

    invoke-virtual {p1, v1, v2}, Lw3/b;->z(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$f$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$f;->g:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

    invoke-direct {v1, v0, v2}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$f$b;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;)V

    invoke-virtual {p1, v1}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$f;->a(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
