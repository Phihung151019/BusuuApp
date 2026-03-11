.class public final LM1/h$a$b$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLicenseExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/h$a$b;->a(Lz3/c;)V
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
        "c",
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
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LG4/a;

.field public final synthetic h:Lu/b;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lh0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lu/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;LG4/a;Lu/b;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ljava/lang/String;Lu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "LG4/a;",
            "Lu/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lh0/d;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lu/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM1/h$a$b$a;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, LM1/h$a$b$a;->g:LG4/a;

    iput-object p3, p0, LM1/h$a$b$a;->h:Lu/b;

    iput-object p4, p0, LM1/h$a$b$a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LM1/h$a$b$a;->j:Landroid/app/Activity;

    iput-object p6, p0, LM1/h$a$b$a;->k:Ljava/lang/String;

    iput-object p7, p0, LM1/h$a$b$a;->l:Lu/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;LG4/a;Lu/b;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ljava/lang/String;Lu/b;Landroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static/range {p0 .. p8}, LM1/h$a$b$a;->f(Lkotlin/jvm/internal/E;LG4/a;Lu/b;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ljava/lang/String;Lu/b;Landroid/view/View;Ls3/n;)V

    return-void
.end method

.method public static synthetic b(LG4/a;Lu/b;Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ls3/n;Ljava/lang/String;Lu/b;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p9}, LM1/h$a$b$a;->g(LG4/a;Lu/b;Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ls3/n;Ljava/lang/String;Lu/b;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lkotlin/jvm/internal/E;LG4/a;Lu/b;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ljava/lang/String;Lu/b;Landroid/view/View;Ls3/n;)V
    .locals 12

    move-object v3, p0

    move-object/from16 v0, p7

    const-string v1, "$input"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$telemetry"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$enterActivationCodeDialogPage"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$onActivateLicense"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$activity"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$adBlockerUrl"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$refPage"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialog"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/e;->b3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;

    sget v1, La/e;->M3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_0

    new-instance v1, LM1/h$a$b$a$b;

    invoke-direct {v1, p0, v10}, LM1/h$a$b$a$b;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;)V

    invoke-interface {v0, v1}, Lh4/c;->l(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v11, LM1/j;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, v10

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, LM1/j;-><init>(LG4/a;Lu/b;Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ls3/n;Ljava/lang/String;Lu/b;)V

    invoke-virtual {v10, v11}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final g(LG4/a;Lu/b;Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ls3/n;Ljava/lang/String;Lu/b;Landroid/view/View;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    const-string v2, "$telemetry"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$enterActivationCodeDialogPage"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$input"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onActivateLicense"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$activity"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dialog"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$adBlockerUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$refPage"

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lu/a;->ActivateButtonClick:Lu/a;

    invoke-virtual {p0, v2, p1}, LG4/a;->a(LN2/g;LN2/j;)V

    iget-object v0, v3, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_3

    iget-object v0, v3, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEnabled(Z)V

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v1}, Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;->setEnabled(Z)V

    :goto_3
    sget v0, La/d;->S2:I

    invoke-virtual {v4, v0, v2}, Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;->k(IZ)V

    sget-object v11, Lv2/y;->a:Lv2/y;

    new-instance v12, LM1/h$a$b$a$a;

    move-object v0, v12

    move-object/from16 v1, p4

    move-object v2, v10

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LM1/h$a$b$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;Landroid/app/Activity;Ls3/n;Ljava/lang/String;Lu/b;)V

    invoke-virtual {v11, v12}, Lv2/y;->g(Li6/a;)V

    return-void

    :cond_3
    iget-object v0, v3, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_4

    sget v1, La/k;->Pe:I

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Ly3/e;)V
    .locals 9

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LM1/h$a$b$a;->e:Lkotlin/jvm/internal/E;

    iget-object v3, p0, LM1/h$a$b$a;->g:LG4/a;

    iget-object v4, p0, LM1/h$a$b$a;->h:Lu/b;

    iget-object v5, p0, LM1/h$a$b$a;->i:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LM1/h$a$b$a;->j:Landroid/app/Activity;

    iget-object v7, p0, LM1/h$a$b$a;->k:Ljava/lang/String;

    iget-object v8, p0, LM1/h$a$b$a;->l:Lu/b;

    new-instance v0, LM1/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LM1/i;-><init>(Lkotlin/jvm/internal/E;LG4/a;Lu/b;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Ljava/lang/String;Lu/b;)V

    invoke-virtual {p1, v0}, Ly3/e;->a(Ly3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/e;

    invoke-virtual {p0, p1}, LM1/h$a$b$a;->c(Ly3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
