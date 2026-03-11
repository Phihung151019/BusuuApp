.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s;->a(Lw3/b;)V
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

.field public final synthetic k:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->e:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->g:Lkotlin/jvm/internal/B;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->h:Lkotlin/jvm/internal/B;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->i:Lkotlin/jvm/internal/B;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->j:Lkotlin/jvm/internal/B;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->k:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Landroid/view/View;Ls3/b;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->f(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Landroid/view/View;Ls3/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Ls3/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->g(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Ls3/b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Landroid/view/View;Ls3/b;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    const-string v0, "$routing"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filtering"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$httpsFiltering"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$proxyRouting"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$firewall"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/e;->b3:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Button;

    sget v0, La/e;->ua:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iget-boolean v5, v7, Lkotlin/jvm/internal/B;->e:Z

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$a;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v7, v4

    move-object/from16 v4, p2

    move v13, v5

    move-object/from16 v5, p3

    move-object v14, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$a;-><init>(Lkotlin/jvm/internal/B;Landroid/widget/Button;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    invoke-virtual {v14, v13, v7}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->pa:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iget-boolean v13, v8, Lkotlin/jvm/internal/B;->e:Z

    new-instance v14, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$b;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$b;-><init>(Lkotlin/jvm/internal/B;Landroid/widget/Button;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    invoke-virtual {v7, v13, v14}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->ra:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iget-boolean v13, v9, Lkotlin/jvm/internal/B;->e:Z

    new-instance v14, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$c;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$c;-><init>(Lkotlin/jvm/internal/B;Landroid/widget/Button;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    invoke-virtual {v7, v13, v14}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->ta:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iget-boolean v13, v10, Lkotlin/jvm/internal/B;->e:Z

    new-instance v14, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$d;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$d;-><init>(Lkotlin/jvm/internal/B;Landroid/widget/Button;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    invoke-virtual {v7, v13, v14}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->qa:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    iget-boolean v13, v11, Lkotlin/jvm/internal/B;->e:Z

    new-instance v14, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$e;

    move-object v0, v14

    move-object/from16 v1, p4

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$e;-><init>(Lkotlin/jvm/internal/B;Landroid/widget/Button;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V

    invoke-virtual {v7, v13, v14}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    new-instance v13, Li1/f0;

    move-object v0, v13

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Li1/f0;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Ls3/b;Landroid/view/View;)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final g(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Ls3/b;Landroid/view/View;Landroid/view/View;)V
    .locals 11

    const-string v0, "this$0"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routing"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filtering"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$httpsFiltering"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$proxyRouting"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$firewall"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialog"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/y;->a:Lv2/y;

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a$f;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Ls3/b;Landroid/view/View;)V

    invoke-virtual {v0, v10}, Lv2/y;->g(Li6/a;)V

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

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->e:Lkotlin/jvm/internal/B;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->g:Lkotlin/jvm/internal/B;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->h:Lkotlin/jvm/internal/B;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->i:Lkotlin/jvm/internal/B;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->j:Lkotlin/jvm/internal/B;

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->k:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    new-instance v0, Li1/e0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Li1/e0;-><init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)V

    invoke-virtual {p1, v0}, Lx3/r;->a(Lx3/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/r;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;->c(Lx3/r;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
