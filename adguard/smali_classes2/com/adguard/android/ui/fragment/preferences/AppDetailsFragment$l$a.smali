.class public final Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;
.super Lkotlin/jvm/internal/p;
.source "AppDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l;->a(Lw3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/r<",
        "Ls3/b;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx3/r;",
        "Ls3/b;",
        "LT5/G;",
        "c",
        "(Lx3/r;)V"
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

.field public final synthetic h:Lkotlin/jvm/internal/B;

.field public final synthetic i:Lkotlin/jvm/internal/B;

.field public final synthetic j:Lkotlin/jvm/internal/B;

.field public final synthetic k:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->e:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->g:Lkotlin/jvm/internal/B;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->h:Lkotlin/jvm/internal/B;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->i:Lkotlin/jvm/internal/B;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->j:Lkotlin/jvm/internal/B;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->k:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Ls3/b;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->g(Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Ls3/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;Landroid/view/View;Ls3/b;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->f(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;Landroid/view/View;Ls3/b;)V

    return-void
.end method

.method public static final f(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;Landroid/view/View;Ls3/b;)V
    .locals 16

    move-object/from16 v0, p6

    const-string v1, "$routing"

    move-object/from16 v9, p0

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$filtering"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$httpsFiltering"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$proxyRouting"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$firewall"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialog"

    move-object/from16 v15, p7

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/e;->b3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, La/e;->Ba:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a$a;

    move-object v2, v7

    move-object/from16 v3, p0

    move-object v4, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v9, v7

    move-object/from16 v7, p3

    move-object v10, v8

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a$a;-><init>(Lkotlin/jvm/internal/B;Landroid/widget/TextView;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    const/4 v8, 0x1

    invoke-virtual {v10, v8, v9}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    sget v2, La/e;->H5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a$b;

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    move v11, v8

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a$b;-><init>(Lkotlin/jvm/internal/B;Landroid/widget/TextView;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    invoke-virtual {v9, v11, v10}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    sget v2, La/e;->v7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a$c;

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a$c;-><init>(Lkotlin/jvm/internal/B;Landroid/widget/TextView;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    invoke-virtual {v9, v11, v10}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    sget v2, La/e;->M9:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a$d;

    move-object v2, v10

    move-object/from16 v3, p3

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a$d;-><init>(Lkotlin/jvm/internal/B;Landroid/widget/TextView;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    invoke-virtual {v9, v11, v10}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    sget v2, La/e;->O5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a$e;

    move-object v2, v9

    move-object/from16 v3, p4

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a$e;-><init>(Lkotlin/jvm/internal/B;Landroid/widget/TextView;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    invoke-virtual {v0, v11, v9}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    new-instance v0, Li1/G;

    move-object v2, v0

    move-object/from16 v3, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Li1/G;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Ls3/b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final g(Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Ls3/b;Landroid/view/View;)V
    .locals 0

    const-string p7, "this$0"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$routing"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$filtering"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$httpsFiltering"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$proxyRouting"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$firewall"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$dialog"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;->D(Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;)LY1/i;

    move-result-object p0

    iget-boolean p1, p1, Lkotlin/jvm/internal/B;->e:Z

    iget-boolean p2, p2, Lkotlin/jvm/internal/B;->e:Z

    iget-boolean p3, p3, Lkotlin/jvm/internal/B;->e:Z

    iget-boolean p4, p4, Lkotlin/jvm/internal/B;->e:Z

    iget-boolean p5, p5, Lkotlin/jvm/internal/B;->e:Z

    invoke-virtual/range {p0 .. p5}, LY1/i;->v(ZZZZZ)V

    invoke-interface {p6}, Ls3/d;->dismiss()V

    return-void
.end method


# virtual methods
.method public final c(Lx3/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/r<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->e:Lkotlin/jvm/internal/B;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->g:Lkotlin/jvm/internal/B;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->h:Lkotlin/jvm/internal/B;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->i:Lkotlin/jvm/internal/B;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->j:Lkotlin/jvm/internal/B;

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->k:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

    new-instance v0, Li1/F;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Li1/F;-><init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;)V

    invoke-virtual {p1, v0}, Lx3/r;->a(Lx3/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/r;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$l$a;->c(Lx3/r;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
