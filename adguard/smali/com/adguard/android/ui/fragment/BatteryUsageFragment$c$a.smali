.class public final Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$a;
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
        "Lq3/a<",
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
        "Lq3/a;",
        "",
        "",
        "Le4/j;",
        "LT5/G;",
        "a",
        "(Lq3/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$a;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$a;-><init>()V

    sput-object v0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$a;->e:Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/a<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Le4/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq3/a;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$a;->a(Lq3/a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
