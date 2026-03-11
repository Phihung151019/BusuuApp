.class public final Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;
.super Lkotlin/jvm/internal/p;
.source "RoutingModeFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Le2/h$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "assistant",
        "LT5/G;",
        "a",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Le2/h$c;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Le2/h$c;ZLcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;->e:Le2/h$c;

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;->g:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;->h:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assistant"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;->e:Le2/h$c;

    invoke-virtual {p1}, Le2/h$c;->b()Lcom/adguard/android/storage/RoutingMode;

    move-result-object p1

    sget-object p3, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    sget p1, La/k;->Jv:I

    sget p3, La/k;->Mv:I

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->u(II)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;->i:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;->g:Z

    if-nez p1, :cond_1

    sget p1, La/k;->Kv:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleNote(I)V

    sget p1, La/a;->I:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleNoteColorByAttr(I)V

    sget p1, La/k;->Jv:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setCompoundButtonTalkback(I)V

    goto :goto_0

    :cond_1
    sget p1, La/k;->Lv:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleNote(I)V

    sget p1, La/a;->I:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleNoteColorByAttr(I)V

    goto :goto_0

    :cond_2
    sget p1, La/k;->Ev:I

    sget p3, La/k;->Gv:I

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->u(II)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;->h:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p3, La/k;->Fv:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleNote(Ljava/lang/String;)V

    sget p1, La/a;->I:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleNoteColorByAttr(I)V

    sget p1, La/k;->Ev:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setCompoundButtonTalkback(I)V

    goto :goto_0

    :cond_4
    sget p1, La/k;->Hv:I

    sget p3, La/k;->Iv:I

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->u(II)V

    invoke-virtual {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleNote(Ljava/lang/String;)V

    sget p1, La/k;->Hv:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setCompoundButtonTalkback(I)V

    :goto_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;->e:Le2/h$c;

    invoke-virtual {p1}, Le2/h$c;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setEnabled(Z)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;->e:Le2/h$c;

    invoke-virtual {p1}, Le2/h$c;->c()Z

    move-result p1

    new-instance p3, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a$a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;->h:Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;->e:Le2/h$c;

    invoke-direct {p3, v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment;Le2/h$c;)V

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->w(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$c$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
