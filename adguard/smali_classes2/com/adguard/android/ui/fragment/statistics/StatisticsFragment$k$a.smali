.class public final Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;
.super Lkotlin/jvm/internal/p;
.source "StatisticsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lg2/l$f;Lg2/l$g;Lcom/adguard/android/storage/DatePeriod;Lw4/a;Lw4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/android/ui/view/ConstructTTTS;",
        "LH3/H$a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "LH3/W$a;",
        "LH3/W;",
        "Lcom/adguard/android/ui/view/ConstructTTTS;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "assistant",
        "LT5/G;",
        "a",
        "(LH3/W$a;Lcom/adguard/android/ui/view/ConstructTTTS;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lg2/l$g;

.field public final synthetic g:Lcom/adguard/android/storage/DatePeriod;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

.field public final synthetic i:Lg2/l$f;

.field public final synthetic j:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LU1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg2/l$g;Lcom/adguard/android/storage/DatePeriod;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lg2/l$f;Lw4/a;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/l$g;",
            "Lcom/adguard/android/storage/DatePeriod;",
            "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;",
            "Lg2/l$f;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/b<",
            "LU1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->e:Lg2/l$g;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->g:Lcom/adguard/android/storage/DatePeriod;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->i:Lg2/l$f;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->j:Lw4/a;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->k:Lw4/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/android/ui/view/ConstructTTTS;LH3/H$a;)V
    .locals 10

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assistant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->e:Lg2/l$g;

    invoke-virtual {v0}, Lg2/l$g;->b()Lo6/k;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->g:Lcom/adguard/android/storage/DatePeriod;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->C(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)Lz4/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ly1/a;->a(Lo6/k;Lcom/adguard/android/storage/DatePeriod;Lz4/e;)LT5/o;

    move-result-object v0

    sget-object v1, LU1/h;->Start:LU1/h;

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    sget v4, La/a;->E:I

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->e:Lg2/l$g;

    invoke-virtual {v5}, Lg2/l$g;->c()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;ILjava/util/Collection;LT5/o;)V

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    sget-object v2, LU1/h;->Middle:LU1/h;

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    sget v5, La/a;->H:I

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->e:Lg2/l$g;

    invoke-virtual {v6}, Lg2/l$g;->d()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;ILjava/util/Collection;LT5/o;)V

    invoke-static {v2, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v2

    sget-object v3, LU1/h;->End:LU1/h;

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    sget v6, La/a;->D:I

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->e:Lg2/l$g;

    invoke-virtual {v7}, Lg2/l$g;->a()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;ILjava/util/Collection;LT5/o;)V

    invoke-static {v3, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->k([LT5/o;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lt4/a;

    invoke-direct {v4}, Lt4/a;-><init>()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->i:Lg2/l$f;

    invoke-virtual {v0}, Lg2/l$f;->b()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld/o;->e(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adguard/android/ui/view/ConstructTTTS;->setStartTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/k;->mx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/adguard/android/ui/view/ConstructTTTS;->setStartSummary(Ljava/lang/CharSequence;)V

    new-instance v4, Lt4/a;

    invoke-direct {v4}, Lt4/a;-><init>()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->i:Lg2/l$f;

    invoke-virtual {v0}, Lg2/l$f;->c()J

    move-result-wide v5

    invoke-static/range {v4 .. v9}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Ld/o;->e(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adguard/android/ui/view/ConstructTTTS;->setMiddleTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, La/k;->nx:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/adguard/android/ui/view/ConstructTTTS;->setMiddleSummary(Ljava/lang/CharSequence;)V

    new-instance v4, Lt4/a;

    invoke-direct {v4}, Lt4/a;-><init>()V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->i:Lg2/l$f;

    invoke-virtual {v0}, Lg2/l$f;->a()J

    move-result-wide v5

    invoke-static/range {v4 .. v9}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Ld/o;->e(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adguard/android/ui/view/ConstructTTTS;->setEndTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, La/k;->lx:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/adguard/android/ui/view/ConstructTTTS;->setEndSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->j:Lw4/a;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->k:Lw4/b;

    move-object v2, p2

    move-object v6, p3

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->J(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lcom/adguard/android/ui/view/ConstructTTTS;Ljava/util/Map;Lw4/a;Lw4/b;LH3/H$a;LH3/W$a;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->i:Lg2/l$f;

    invoke-virtual {p1}, Lg2/l$f;->b()J

    move-result-wide v1

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->i:Lg2/l$f;

    invoke-virtual {p1}, Lg2/l$f;->c()J

    move-result-wide v3

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->i:Lg2/l$f;

    invoke-virtual {p1}, Lg2/l$f;->a()J

    move-result-wide v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/adguard/android/ui/view/ConstructTTTS;->B(JJJ)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/android/ui/view/ConstructTTTS;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$k$a;->a(LH3/W$a;Lcom/adguard/android/ui/view/ConstructTTTS;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
