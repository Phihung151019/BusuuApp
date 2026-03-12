.class public final synthetic Lig/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

.field public final synthetic c:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/k;->b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    iput-object p2, p0, Lig/k;->c:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LJ/u;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    const-string v0, "$this$DimBackground"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-interface {p2, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p3, LFb/b;->a:Ln0/L;

    iget-object v0, p0, Lig/k;->b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    iget-object v1, v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->t:Lag/a;

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p3

    new-instance v1, Lig/l;

    iget-object v2, p0, Lig/k;->c:Ln0/h0;

    invoke-direct {v1, v0, p1, v2}, Lig/l;-><init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;Landroid/content/Context;Ln0/h0;)V

    const p1, 0x62eeec1c

    invoke-static {p1, v1, p2}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p1

    const/16 v0, 0x38

    invoke-static {p3, p1, p2, v0}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_1

    :cond_1
    const-string p1, "recommendationsLandingController"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
