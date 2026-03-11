.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesBootstrapUpstreamsDetailsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/p<",
        "LH3/W$a;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "a",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a;->e:I

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;LH3/H$a;)V
    .locals 1

    const-string v0, "$this$bindViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a;->e:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setLabelText(I)V

    sget p1, La/k;->gl:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setHint(I)V

    const p1, 0x20001

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setInputType(I)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a;->g:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;->C(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a;->i:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a$a;

    invoke-direct {p3, p2, p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p3}, Lh4/c;->l(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$c$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
