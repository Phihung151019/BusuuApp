.class public final Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$B;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;->U(Landroidx/recyclerview/widget/RecyclerView;Lw4/b;)LH3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/D;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/D;",
        "LT5/G;",
        "a",
        "(LH3/D;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/h0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/h0$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$B;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$B;->g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/D;)V
    .locals 3

    const-string v0, "$this$linearRecycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$B$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$B;->e:Lw4/b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$B;->g:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$B$a;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment;)V

    invoke-virtual {p1, v0}, LH3/a;->r(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$B$b;->e:Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$B$b;

    invoke-virtual {p1, v0}, LH3/a;->q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/D;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/TrackingProtectionFragment$B;->a(LH3/D;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
