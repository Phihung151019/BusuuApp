.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$G0$c;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$G0;->a(Lw3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/g;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lx3/g;",
        "LT5/G;",
        "a",
        "(Lx3/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/c<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lc2/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw4/c;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/c<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lc2/d$f;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$G0$c;->e:Lw4/c;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$G0$c;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$G0$c;->h:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$G0$c;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;)V
    .locals 5

    const-string v0, "$this$buttons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx3/g;->z(Z)V

    new-instance v0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$G0$c$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$G0$c;->e:Lw4/c;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$G0$c;->g:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$G0$c;->h:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$G0$c;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$G0$c$a;-><init>(Lw4/c;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lx3/g;->v(Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/g;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$G0$c;->a(Lx3/g;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
