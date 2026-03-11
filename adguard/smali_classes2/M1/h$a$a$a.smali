.class public final LM1/h$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLicenseExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/h$a$a;->a(Lz3/c;)V
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
        "f",
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
.field public final synthetic e:LG4/a;

.field public final synthetic g:Lu/b;

.field public final synthetic h:Lu/b;

.field public final synthetic i:I

.field public final synthetic j:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LG4/a;Lu/b;Lu/b;ILi6/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG4/a;",
            "Lu/b;",
            "Lu/b;",
            "I",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM1/h$a$a$a;->e:LG4/a;

    iput-object p2, p0, LM1/h$a$a$a;->g:Lu/b;

    iput-object p3, p0, LM1/h$a$a$a;->h:Lu/b;

    iput p4, p0, LM1/h$a$a$a;->i:I

    iput-object p5, p0, LM1/h$a$a$a;->j:Li6/a;

    iput-object p6, p0, LM1/h$a$a$a;->k:Landroid/app/Activity;

    iput-object p7, p0, LM1/h$a$a$a;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LG4/a;Lu/b;Lu/b;ILi6/a;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static/range {p0 .. p8}, LM1/h$a$a$a;->g(LG4/a;Lu/b;Lu/b;ILi6/a;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ls3/n;)V

    return-void
.end method

.method public static synthetic b(LG4/a;Lu/b;Lu/b;Ls3/n;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LM1/h$a$a$a;->i(LG4/a;Lu/b;Lu/b;Ls3/n;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LG4/a;Lu/b;Ls3/n;Li6/a;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, LM1/h$a$a$a;->j(LG4/a;Lu/b;Ls3/n;Li6/a;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final g(LG4/a;Lu/b;Lu/b;ILi6/a;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ls3/n;)V
    .locals 16

    move-object/from16 v7, p7

    const-string v0, "$telemetry"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$alreadyPurchasedDialogPage"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$enterActivationCodeDialogPage"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onOpenBrowser"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activateLicenseUrl"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    move-object/from16 v13, p8

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/e;->k5:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v14, LM1/f;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p8

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, LM1/f;-><init>(LG4/a;Lu/b;Lu/b;Ls3/n;I)V

    invoke-virtual {v0, v14}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, La/e;->k8:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    new-instance v15, LM1/g;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LM1/g;-><init>(LG4/a;Lu/b;Ls3/n;Li6/a;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v14, v15}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final i(LG4/a;Lu/b;Lu/b;Ls3/n;ILandroid/view/View;)V
    .locals 0

    const-string p5, "$telemetry"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$alreadyPurchasedDialogPage"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$enterActivationCodeDialogPage"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$dialog"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lu/a;->EnterActivationCodeClick:Lu/a;

    invoke-virtual {p0, p5, p1}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-virtual {p0, p2, p1}, LG4/a;->b(LN2/j;LN2/j;)V

    invoke-interface {p3, p4}, Ls3/n;->f(I)V

    return-void
.end method

.method public static final j(LG4/a;Lu/b;Ls3/n;Li6/a;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const-string p7, "$telemetry"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$alreadyPurchasedDialogPage"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$dialog"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$onOpenBrowser"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$activity"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$activateLicenseUrl"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$view"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p7, Lu/a;->LoginClick:Lu/a;

    invoke-virtual {p0, p7, p1}, LG4/a;->a(LN2/g;LN2/j;)V

    invoke-interface {p2}, Ls3/d;->dismiss()V

    invoke-interface {p3}, Li6/a;->invoke()Ljava/lang/Object;

    sget-object v0, LZ3/j;->a:LZ3/j;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    invoke-static/range {v0 .. v6}, LZ3/j;->J(LZ3/j;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Ly3/e;)V
    .locals 9

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LM1/h$a$a$a;->e:LG4/a;

    iget-object v3, p0, LM1/h$a$a$a;->g:Lu/b;

    iget-object v4, p0, LM1/h$a$a$a;->h:Lu/b;

    iget v5, p0, LM1/h$a$a$a;->i:I

    iget-object v6, p0, LM1/h$a$a$a;->j:Li6/a;

    iget-object v7, p0, LM1/h$a$a$a;->k:Landroid/app/Activity;

    iget-object v8, p0, LM1/h$a$a$a;->l:Ljava/lang/String;

    new-instance v0, LM1/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LM1/e;-><init>(LG4/a;Lu/b;Lu/b;ILi6/a;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ly3/e;->a(Ly3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/e;

    invoke-virtual {p0, p1}, LM1/h$a$a$a;->f(Ly3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
