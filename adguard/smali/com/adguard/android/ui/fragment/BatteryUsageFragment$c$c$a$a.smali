.class public final Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$c$a$a;
.super Lkotlin/jvm/internal/p;
.source "BatteryUsageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$c$a;->a(Lr3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Le4/j;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Le4/j;",
        "point",
        "",
        "a",
        "(Le4/j;)Ljava/lang/String;"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$c$a$a;->e:Lcom/adguard/android/ui/fragment/BatteryUsageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le4/j;)Ljava/lang/String;
    .locals 7

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$c$a$a;->e:Lcom/adguard/android/ui/fragment/BatteryUsageFragment;

    sget v2, La/k;->d4:I

    invoke-virtual {p1}, Le4/a;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    const/16 v0, 0x64

    int-to-double v5, v0

    mul-double/2addr v3, v5

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$c$a$a;->e:Lcom/adguard/android/ui/fragment/BatteryUsageFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment;->z(Lcom/adguard/android/ui/fragment/BatteryUsageFragment;)Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->m()D

    move-result-wide v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Le4/a;->b()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {p1}, Le4/a;->a()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string p1, "d MMM HH:mm"

    invoke-static {p1, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le4/j;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/BatteryUsageFragment$c$c$a$a;->a(Le4/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
