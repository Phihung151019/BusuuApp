.class public final Lcom/busuu/android/signup/web/WebAuthenticationFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/signup/web/WebAuthenticationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/android/signup/web/WebAuthenticationFragment;


# direct methods
.method public constructor <init>(Lcom/busuu/android/signup/web/WebAuthenticationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment$d;->a:Lcom/busuu/android/signup/web/WebAuthenticationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/signup/web/WebAuthenticationFragment;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/signup/web/WebAuthenticationFragment$d;->b(Lcom/busuu/android/signup/web/WebAuthenticationFragment;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/busuu/android/signup/web/WebAuthenticationFragment;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm12;->onBackPressed()V

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/signup/web/WebAuthenticationFragment$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment$d;->a:Lcom/busuu/android/signup/web/WebAuthenticationFragment;

    new-instance v0, Lbmh;

    invoke-direct {v0, p2}, Lbmh;-><init>(Lcom/busuu/android/signup/web/WebAuthenticationFragment;)V

    iget-object p2, p0, Lcom/busuu/android/signup/web/WebAuthenticationFragment$d;->a:Lcom/busuu/android/signup/web/WebAuthenticationFragment;

    invoke-virtual {p2}, Lcom/busuu/android/signup/web/WebAuthenticationFragment;->getPresenter()Lnmh;

    move-result-object p2

    invoke-virtual {p2}, Lnmh;->getProgressBarValue()F

    move-result p2

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lulb;->ProgressBarToolbar(Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
