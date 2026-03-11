.class public final LM1/h$a$b$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLicenseExtensions.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/h$a$b$a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
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

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;

.field public final synthetic h:Lh0/d;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Ls3/n;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lu/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;Lh0/d;Landroid/app/Activity;Ls3/n;Ljava/lang/String;Lu/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;",
            "Lh0/d;",
            "Landroid/app/Activity;",
            "Ls3/n;",
            "Ljava/lang/String;",
            "Lu/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM1/h$a$b$a$a$a;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, LM1/h$a$b$a$a$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;

    iput-object p3, p0, LM1/h$a$b$a$a$a;->h:Lh0/d;

    iput-object p4, p0, LM1/h$a$b$a$a$a;->i:Landroid/app/Activity;

    iput-object p5, p0, LM1/h$a$b$a$a$a;->j:Ls3/n;

    iput-object p6, p0, LM1/h$a$b$a$a$a;->k:Ljava/lang/String;

    iput-object p7, p0, LM1/h$a$b$a$a$a;->l:Lu/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, LM1/h$a$b$a$a$a;->e:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, LM1/h$a$b$a$a$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;

    const-string v2, "$button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v2}, Lh4/d$a;->b(Lh4/d;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    iget-object v0, p0, LM1/h$a$b$a$a$a;->h:Lh0/d;

    instance-of v5, v0, Lh0/d$e;

    if-eqz v5, :cond_1

    sget-object v6, LZ3/j;->a:LZ3/j;

    iget-object v7, p0, LM1/h$a$b$a$a$a;->i:Landroid/app/Activity;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LM1/h$a$b$a$a$a;->h:Lh0/d;

    iget-object v1, p0, LM1/h$a$b$a$a$a;->l:Lu/b;

    check-cast v0, Lh0/d$e;

    invoke-virtual {v0}, Lh0/d$e;->a()LM1/a;

    move-result-object v0

    const-string v2, "LICENSE_OR_TRIAL_SUCCESS_ACTIVATION_STRATEGY_KEY"

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v9, v1}, LF2/c;->f(Landroid/os/Bundle;LN2/j;)Landroid/os/Bundle;

    sget-object v0, LT5/G;->a:LT5/G;

    const/16 v13, 0x38

    const/4 v14, 0x0

    const-class v8, Lcom/adguard/android/ui/activity/LicenseOrTrialSuccessActivationActivity;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, LZ3/j;->y(LZ3/j;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;Landroid/net/Uri;IILjava/lang/Object;)V

    iget-object v0, p0, LM1/h$a$b$a$a$a;->j:Ls3/n;

    invoke-interface {v0}, Ls3/d;->dismiss()V

    goto/16 :goto_7

    :cond_1
    instance-of v5, v0, Lh0/d$a;

    if-eqz v5, :cond_2

    iget-object v0, p0, LM1/h$a$b$a$a$a;->e:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_11

    sget v1, La/k;->h:I

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    goto/16 :goto_7

    :cond_2
    instance-of v5, v0, Lh0/d$b;

    if-eqz v5, :cond_3

    iget-object v0, p0, LM1/h$a$b$a$a$a;->e:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_11

    sget v1, La/k;->i:I

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    goto/16 :goto_7

    :cond_3
    instance-of v5, v0, Lh0/d$d;

    if-eqz v5, :cond_4

    iget-object v0, p0, LM1/h$a$b$a$a$a;->e:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_11

    sget v1, La/k;->k:I

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    goto/16 :goto_7

    :cond_4
    instance-of v5, v0, Lh0/d$f;

    const-string v6, ""

    const/16 v7, 0x3f

    if-eqz v5, :cond_a

    iget-object v0, p0, LM1/h$a$b$a$a$a;->i:Landroid/app/Activity;

    sget v5, La/a;->J:I

    invoke-static {v0, v5}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v3}, LG2/c;->c(IZ)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LM1/h$a$b$a$a$a;->e:Lkotlin/jvm/internal/E;

    iget-object v3, v3, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const-string v5, "support"

    if-eqz v3, :cond_7

    iget-object v8, p0, LM1/h$a$b$a$a$a;->i:Landroid/app/Activity;

    sget v9, La/k;->l:I

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    invoke-virtual {v3, v6}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->z(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LM1/h$a$b$a$a$a;->e:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v0, :cond_8

    sget v2, Ls2/e;->O:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v2, p0, LM1/h$a$b$a$a$a;->i:Landroid/app/Activity;

    iget-object v3, p0, LM1/h$a$b$a$a$a;->j:Ls3/n;

    new-instance v4, Lc4/b;

    new-instance v6, LM1/h$a$b$a$a$a$a;

    invoke-direct {v6, v2, v3}, LM1/h$a$b$a$a$a$a;-><init>(Landroid/app/Activity;Ls3/n;)V

    invoke-static {v5, v6}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v2

    filled-new-array {v2}, [LT5/o;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lc4/b;-><init>(Landroid/view/View;[LT5/o;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_8
    iget-object v0, p0, LM1/h$a$b$a$a$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;->setEnabled(Z)V

    goto :goto_7

    :cond_a
    instance-of v0, v0, Lh0/d$c;

    if-eqz v0, :cond_11

    iget-object v0, p0, LM1/h$a$b$a$a$a;->i:Landroid/app/Activity;

    sget v1, La/a;->J:I

    invoke-static {v0, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v3}, LG2/c;->c(IZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LM1/h$a$b$a$a$a;->e:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v1, :cond_b

    sget v5, Ls2/e;->O:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    :cond_b
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_4
    iget-object v1, p0, LM1/h$a$b$a$a$a;->e:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v1, :cond_f

    iget-object v5, p0, LM1/h$a$b$a$a$a;->i:Landroid/app/Activity;

    sget v8, La/k;->j:I

    iget-object v9, p0, LM1/h$a$b$a$a$a;->k:Ljava/lang/String;

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    move-object v6, v2

    :goto_6
    invoke-virtual {v1, v6}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->z(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, LM1/h$a$b$a$a$a;->g:Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v3}, Lcom/adguard/mobile/multikit/common/ui/view/ConstructButton;->setEnabled(Z)V

    :cond_11
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM1/h$a$b$a$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
