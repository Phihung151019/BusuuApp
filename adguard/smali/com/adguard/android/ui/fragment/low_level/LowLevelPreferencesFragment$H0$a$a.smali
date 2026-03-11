.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$a;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a;->a(Lz3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/e;",
        "LT5/G;",
        "b",
        "(Ly3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/B;

.field public final synthetic g:Lkotlin/jvm/internal/B;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$a;->e:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$a;->g:Lkotlin/jvm/internal/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Landroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$a;->c(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Landroid/view/View;Ls3/n;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Landroid/view/View;Ls3/n;)V
    .locals 3

    const-string v0, "$hasUsageStatsPermission"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hasScheduleExactAlarmsPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, La/e;->t2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iget-boolean v0, p0, Lkotlin/jvm/internal/B;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setStartIconCustomEnabled(Ljava/lang/Boolean;)V

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/B;->e:Z

    if-eqz p0, :cond_0

    sget p0, La/d;->B0:I

    goto :goto_0

    :cond_0
    sget p0, La/d;->D0:I

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, p0, v0, v1, v2}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    sget p0, La/e;->b2:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    iget-boolean p2, p1, Lkotlin/jvm/internal/B;->e:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setStartIconCustomEnabled(Ljava/lang/Boolean;)V

    invoke-static {p0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/B;->e:Z

    if-eqz p1, :cond_1

    sget p1, La/d;->B0:I

    goto :goto_1

    :cond_1
    sget p1, La/d;->D0:I

    :goto_1
    invoke-static {p0, p1, v0, v1, v2}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ly3/e;)V
    .locals 3

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$a;->e:Lkotlin/jvm/internal/B;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$a;->g:Lkotlin/jvm/internal/B;

    new-instance v2, Lg1/n;

    invoke-direct {v2, v0, v1}, Lg1/n;-><init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    invoke-virtual {p1, v2}, Ly3/e;->a(Ly3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$a;->b(Ly3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
