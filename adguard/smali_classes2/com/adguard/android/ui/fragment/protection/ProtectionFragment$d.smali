.class public final Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;
.super Lkotlin/jvm/internal/p;
.source "ProtectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->N(LD4/b;Landroid/view/View;)LD4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LT5/G;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;->g:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/a;->I:I

    invoke-static {p1, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LG2/c;->c(IZ)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lc4/b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;->e:Landroid/view/View;

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d$d;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;->g:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-direct {v4, v5}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d$d;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    const-string v5, "showPromoActivity"

    invoke-static {v5, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v4

    filled-new-array {v4}, [LT5/o;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lc4/b;-><init>(Landroid/view/View;[LT5/o;)V

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/k;->b4:I

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;->g:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->E(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;->g:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setMiddleNote(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setMiddleNoteMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d$a;

    invoke-direct {v4, v0, v3}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-virtual {v0, v1, v4}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->v(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;->g:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->y(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;->g:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setMiddleNote(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setMiddleNoteMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance p1, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d$b;

    invoke-direct {p1, v0, v3}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d$b;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-virtual {v0, v1, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->v(ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v4, La4/a;->a:La4/a;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;->g:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->B(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object p1

    const/4 v0, 0x1

    new-array v5, v0, [Landroid/view/View;

    aput-object p1, v5, v1

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;->g:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->C(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Landroid/view/View;

    move-result-object p1

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v7

    new-instance v9, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d$c;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d;->g:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-direct {v9, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$d$c;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, La4/a;->k([Landroid/view/View;Z[Landroid/view/View;ZLi6/a;)V

    return-void
.end method
