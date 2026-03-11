.class public final Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;
.super Lkotlin/jvm/internal/p;
.source "StatisticsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lg2/l$d;Lg2/l$e;Lcom/adguard/android/storage/DatePeriod;Lw4/a;Lw4/b;)V
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
        "Lcom/adguard/android/ui/view/ConstructTTS;",
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
        "Lcom/adguard/android/ui/view/ConstructTTS;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "assistant",
        "LT5/G;",
        "a",
        "(LH3/W$a;Lcom/adguard/android/ui/view/ConstructTTS;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lg2/l$e;

.field public final synthetic g:Lcom/adguard/android/storage/DatePeriod;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

.field public final synthetic i:Lg2/l$d;

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
            "LU1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg2/l$e;Lcom/adguard/android/storage/DatePeriod;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lg2/l$d;Lw4/a;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/l$e;",
            "Lcom/adguard/android/storage/DatePeriod;",
            "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;",
            "Lg2/l$d;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/b<",
            "LU1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->e:Lg2/l$e;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->g:Lcom/adguard/android/storage/DatePeriod;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->i:Lg2/l$d;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->j:Lw4/a;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->k:Lw4/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/android/ui/view/ConstructTTS;LH3/H$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "$this$null"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assistant"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->e:Lg2/l$e;

    invoke-virtual {v1}, Lg2/l$e;->b()Lo6/k;

    move-result-object v1

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->g:Lcom/adguard/android/storage/DatePeriod;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->C(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)Lz4/e;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ly1/a;->a(Lo6/k;Lcom/adguard/android/storage/DatePeriod;Lz4/e;)LT5/o;

    move-result-object v1

    sget-object v2, LU1/g;->Start:LU1/g;

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    sget v5, La/a;->C:I

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->e:Lg2/l$e;

    invoke-virtual {v9}, Lg2/l$e;->a()Ljava/util/Collection;

    move-result-object v9

    invoke-direct {v3, v4, v5, v9, v1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;ILjava/util/Collection;LT5/o;)V

    invoke-static {v2, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v2

    sget-object v3, LU1/g;->End:LU1/g;

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    sget v9, La/a;->D:I

    iget-object v10, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->e:Lg2/l$e;

    invoke-virtual {v10}, Lg2/l$e;->c()Ljava/util/Collection;

    move-result-object v10

    invoke-direct {v4, v5, v9, v10, v1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;ILjava/util/Collection;LT5/o;)V

    invoke-static {v3, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    filled-new-array {v2, v1}, [LT5/o;

    move-result-object v1

    invoke-static {v1}, LU5/L;->k([LT5/o;)Ljava/util/Map;

    move-result-object v3

    sget-object v1, Ll2/a;->a:Ll2/a;

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->C(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)Lz4/e;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v4}, Ll2/a;->b(Ll2/a;Lz4/e;Ll2/a$a;ILjava/lang/Object;)Ls4/b;

    move-result-object v9

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->i:Lg2/l$d;

    invoke-virtual {v2}, Lg2/l$d;->a()J

    move-result-wide v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Ld/o;->b(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/adguard/android/ui/view/ConstructTTS;->setStartTitle(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v9, La/k;->zx:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "getString(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/adguard/android/ui/view/ConstructTTS;->setStartSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->C(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)Lz4/e;

    move-result-object v2

    invoke-static {v1, v2, v4, v5, v4}, Ll2/a;->b(Ll2/a;Lz4/e;Ll2/a$a;ILjava/lang/Object;)Ls4/b;

    move-result-object v11

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->i:Lg2/l$d;

    invoke-virtual {v1}, Lg2/l$d;->b()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld/o;->b(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/adguard/android/ui/view/ConstructTTS;->setEndTitle(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, La/k;->Ax:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/adguard/android/ui/view/ConstructTTS;->setEndSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->j:Lw4/a;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->k:Lw4/b;

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->I(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lcom/adguard/android/ui/view/ConstructTTS;Ljava/util/Map;Lw4/a;Lw4/b;LH3/H$a;LH3/W$a;)V

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->i:Lg2/l$d;

    invoke-virtual {v1}, Lg2/l$d;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->i:Lg2/l$d;

    invoke-virtual {v3}, Lg2/l$d;->b()J

    move-result-wide v3

    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/adguard/android/ui/view/ConstructTTS;->z(JJ)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/android/ui/view/ConstructTTS;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$j$a;->a(LH3/W$a;Lcom/adguard/android/ui/view/ConstructTTS;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
