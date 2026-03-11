.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesBlockingModeDetailsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;Ljava/lang/CharSequence;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;ZLR3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a$b;
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
        "<anonymous parameter 1>",
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
.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic g:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;

.field public final synthetic j:LR3/a;

.field public final synthetic k:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;ZLcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;LR3/a;Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->g:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->h:Z

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->i:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->j:LR3/a;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->k:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
    .locals 5

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->g:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    sget-object p3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleSummary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p1, La/k;->dl:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleSummary(I)V

    goto :goto_0

    :cond_1
    sget p1, La/k;->Pl:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleSummary(I)V

    :goto_0
    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->h:Z

    new-instance p3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->i:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->k:Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->g:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-direct {p3, v2, v3, v4}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a$a;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel$BlockingModeType;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;)V

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->w(ZLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setCompoundButtonTalkback(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->i:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;->A(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->i:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;

    sget-object v3, LA4/b;->n:LA4/b;

    invoke-static {v3, p1, p3, v1, v0}, LA4/c;->f(LA4/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;->F(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;)Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;->m(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->i:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;->B(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->i:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;

    sget-object v3, LA4/b;->n:LA4/b;

    invoke-static {v3, p1, p3, v1, v0}, LA4/c;->l(LA4/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;->F(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment;)Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/adguard/android/ui/viewmodel/low_level/LowLevelPreferencesBlockingModeViewModel;->n(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->j:LR3/a;

    invoke-static {p2, p1}, LR3/b;->e(Lh4/b;LR3/a;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBlockingModeDetailsFragment$a$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
