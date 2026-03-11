.class public final Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment$e;
.super Lkotlin/jvm/internal/p;
.source "FeedbackFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;

.field public final synthetic h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment$e;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment$e;->g:Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment$e;->h:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment$e;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment$e;->e:Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->d()V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment$e;->g:Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;->z(Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "emailInput"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEnabled(Z)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment$e;->g:Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;->A(Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "messageInput"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEnabled(Z)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment$e;->g:Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;->B(Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "sendLogs"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;->setEnabled(Z)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/FeedbackFragment$e;->h:Landroid/widget/Button;

    const-string p1, "$button"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, La4/a;->h(Landroid/view/View;ZJJLi6/a;ILjava/lang/Object;)V

    return-void
.end method
