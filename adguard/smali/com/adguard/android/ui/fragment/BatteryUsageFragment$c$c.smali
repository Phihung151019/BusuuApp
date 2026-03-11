.class public final Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$c;
.super Lkotlin/jvm/internal/p;
.source "BatteryUsageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c;->a(Lq3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr3/d<",
        "Ljava/lang/Long;",
        "Ljava/lang/Float;",
        "Le4/j;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lr3/d;",
        "",
        "",
        "Le4/j;",
        "LT5/G;",
        "a",
        "(Lr3/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/BatteryUsageFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/BatteryUsageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$c;->e:Lcom/adguard/android/ui/fragment/BatteryUsageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr3/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/d<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Le4/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$c$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$c;->e:Lcom/adguard/android/ui/fragment/BatteryUsageFragment;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$c$a;-><init>(Lcom/adguard/android/ui/fragment/BatteryUsageFragment;)V

    invoke-virtual {p1, v0}, Lr3/d;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr3/d;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$c;->a(Lr3/d;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
