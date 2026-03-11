.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;IILjava/lang/Integer;Li6/a;)V
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
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
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;",
        "view",
        "LH3/H$a;",
        "LH3/H;",
        "<anonymous parameter 1>",
        "LT5/G;",
        "b",
        "(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

.field public final synthetic g:I

.field public final synthetic h:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;ILcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;ILjava/lang/Integer;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;",
            "I",
            "Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;",
            "I",
            "Ljava/lang/Integer;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iput p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->g:I

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->h:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    iput p4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->i:I

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->j:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->k:Li6/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Li6/a;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->c(Li6/a;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Li6/a;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$navigationAction"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Li6/a;->invoke()Ljava/lang/Object;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->T(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)V

    return-void
.end method


# virtual methods
.method public final b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V
    .locals 8

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iget v1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->g:I

    const/4 p1, 0x0

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->h:Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;->N(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;Lcom/adguard/dnslibs/proxy/DnsProxySettings$BlockingMode;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    iget v1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->i:I

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget p3, La/d;->a0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, p1, v0, v1}, Lh4/d$a;->a(Lh4/d;IZILjava/lang/Object;)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->k:Li6/a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    new-instance v2, Lg1/e;

    invoke-direct {v2, p3, v0}, Lg1/e;-><init>(Li6/a;Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;)V

    invoke-virtual {p2, v2}, Lg4/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->j:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->e:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v4, p1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->f(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;->setMiddleNote(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$a$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
