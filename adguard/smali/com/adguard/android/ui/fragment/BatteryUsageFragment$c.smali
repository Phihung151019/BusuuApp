.class public final Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c;
.super Lkotlin/jvm/internal/p;
.source "BatteryUsageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->M(Lm/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq3/b<",
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
        "Lq3/b;",
        "",
        "",
        "Le4/j;",
        "LT5/G;",
        "a",
        "(Lq3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lm/a$c;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/BatteryUsageFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm/a$c;Lcom/adguard/android/ui/fragment/BatteryUsageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le4/j;",
            ">;",
            "Lm/a$c;",
            "Lcom/adguard/android/ui/fragment/BatteryUsageFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c;->g:Lm/a$c;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c;->h:Lcom/adguard/android/ui/fragment/BatteryUsageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Le4/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c;->e:Ljava/util/List;

    sget-object v1, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$a;->e:Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$a;

    invoke-virtual {p1, v0, v1}, Lq3/b;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c;->g:Lm/a$c;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c;->h:Lcom/adguard/android/ui/fragment/BatteryUsageFragment;

    invoke-direct {v0, v1, v2}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$b;-><init>(Lm/a$c;Lcom/adguard/android/ui/fragment/BatteryUsageFragment;)V

    invoke-virtual {p1, v0}, Lq3/b;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$c;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c;->h:Lcom/adguard/android/ui/fragment/BatteryUsageFragment;

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$c;-><init>(Lcom/adguard/android/ui/fragment/BatteryUsageFragment;)V

    invoke-virtual {p1, v0}, Lq3/b;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c;->a(Lq3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
