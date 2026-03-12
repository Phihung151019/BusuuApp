.class public final synthetic Loh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/e;->b:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->t:I

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v0

    invoke-interface {v4, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-wide p1, Lye/e;->c1:J

    iget-object v0, p0, Loh/e;->b:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    invoke-virtual {v0}, Lmd/m;->L()Lwh/b;

    move-result-object v2

    invoke-virtual {v2}, Lwh/b;->b()Z

    move-result v2

    move v3, v1

    new-instance v1, LJ0/d0;

    invoke-direct {v1, p1, p2}, LJ0/d0;-><init>(J)V

    new-instance p1, LAg/l;

    invoke-direct {p1, v3, v0}, LAg/l;-><init>(ILjava/lang/Object;)V

    const p2, 0x355bc7f8

    invoke-static {p2, p1, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    move v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
