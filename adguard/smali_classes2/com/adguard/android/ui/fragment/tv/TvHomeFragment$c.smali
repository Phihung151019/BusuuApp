.class public final Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;
.super Ljava/lang/Object;
.source "TvHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0012\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;",
        "",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;Landroid/view/View;)V",
        "Li2/s$c;",
        "configuration",
        "LT5/G;",
        "a",
        "(Li2/s$c;)V",
        "Landroidx/cardview/widget/CardView;",
        "",
        "nameStatistic",
        "",
        "valueStatistic",
        "color",
        "drawable",
        "b",
        "(Landroidx/cardview/widget/CardView;ILjava/lang/String;II)V",
        "Landroidx/cardview/widget/CardView;",
        "totalRequests",
        "adsBlocked",
        "c",
        "trackersBlocked",
        "d",
        "dataSaved",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "e",
        "Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;",
        "progress",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic f:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->f:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, La/e;->Yb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->a:Landroidx/cardview/widget/CardView;

    sget p1, La/e;->Y1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->b:Landroidx/cardview/widget/CardView;

    sget p1, La/e;->Zb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->c:Landroidx/cardview/widget/CardView;

    sget p1, La/e;->q4:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->d:Landroidx/cardview/widget/CardView;

    sget p1, La/e;->x9:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    return-void
.end method


# virtual methods
.method public final a(Li2/s$c;)V
    .locals 19

    move-object/from16 v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v0, "configuration"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->f:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v1, v6, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->a:Landroidx/cardview/widget/CardView;

    sget v2, La/k;->FB:I

    sget-object v11, Ll2/a;->a:Ll2/a;

    iget-object v0, v6, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->f:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->v(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;)Lz4/e;

    move-result-object v0

    sget-object v12, Ll2/a$a;->SinceMillions:Ll2/a$a;

    invoke-virtual {v11, v0, v12}, Ll2/a;->a(Lz4/e;Ll2/a$a;)Ls4/b;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Li2/s$c;->c()J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v0

    invoke-static {v0, v10}, Ld/o;->b(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v4, La/a;->R:I

    sget v5, La/d;->h3:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->b(Landroidx/cardview/widget/CardView;ILjava/lang/String;II)V

    iget-object v1, v6, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->b:Landroidx/cardview/widget/CardView;

    sget v2, La/k;->DB:I

    iget-object v0, v6, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->f:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->v(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;)Lz4/e;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Ll2/a;->a(Lz4/e;Ll2/a$a;)Ls4/b;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Li2/s$c;->a()J

    move-result-wide v14

    invoke-static/range {v13 .. v18}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v0

    invoke-static {v0, v10}, Ld/o;->b(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v4, La/a;->Q:I

    sget v5, La/d;->d3:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->b(Landroidx/cardview/widget/CardView;ILjava/lang/String;II)V

    iget-object v1, v6, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->c:Landroidx/cardview/widget/CardView;

    sget v2, La/k;->GB:I

    iget-object v0, v6, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->f:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;->v(Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;)Lz4/e;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Ll2/a;->a(Lz4/e;Ll2/a$a;)Ls4/b;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Li2/s$c;->d()J

    move-result-wide v14

    invoke-static/range {v13 .. v18}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v0

    invoke-static {v0, v10}, Ld/o;->b(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v4, La/a;->S:I

    sget v5, La/d;->i3:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->b(Landroidx/cardview/widget/CardView;ILjava/lang/String;II)V

    iget-object v1, v6, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->d:Landroidx/cardview/widget/CardView;

    sget v2, La/k;->EB:I

    new-instance v11, Lt4/a;

    invoke-direct {v11}, Lt4/a;-><init>()V

    invoke-virtual/range {p1 .. p1}, Li2/s$c;->b()J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Ls4/b;->b(Ls4/b;JIILjava/lang/Object;)Lr4/p;

    move-result-object v0

    invoke-static {v0, v10}, Ld/o;->d(Lr4/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v4, La/a;->K:I

    sget v5, La/d;->Y1:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->b(Landroidx/cardview/widget/CardView;ILjava/lang/String;II)V

    sget-object v9, La4/a;->a:La4/a;

    iget-object v0, v6, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    new-array v10, v8, [Landroid/view/View;

    aput-object v0, v10, v7

    iget-object v0, v6, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->a:Landroidx/cardview/widget/CardView;

    iget-object v1, v6, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->b:Landroidx/cardview/widget/CardView;

    iget-object v2, v6, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->c:Landroidx/cardview/widget/CardView;

    iget-object v3, v6, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->d:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x4

    new-array v12, v4, [Landroid/view/View;

    aput-object v0, v12, v7

    aput-object v1, v12, v8

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/16 v15, 0x1a

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, La4/a;->n(La4/a;[Landroid/view/View;Z[Landroid/view/View;ZLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/cardview/widget/CardView;ILjava/lang/String;II)V
    .locals 6

    sget v0, La/e;->d4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "getContext(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, LG2/c;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget p3, La/e;->ob:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvHomeFragment$c;->f:Lcom/adguard/android/ui/fragment/tv/TvHomeFragment;

    const/4 p4, 0x0

    new-array v2, p4, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, La/e;->D7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
