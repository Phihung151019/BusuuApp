.class public final Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesBootstrapUpstreamsDetailsFragment.kt"

# interfaces
.implements Li6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;ILcom/adguard/android/storage/DnsBootstrapUpstreamsType;ZLR3/a;)V
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
.field public final synthetic e:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;

.field public final synthetic i:LR3/a;

.field public final synthetic j:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;


# direct methods
.method public constructor <init>(IZLcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;LR3/a;Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;)V
    .locals 0

    iput p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->e:I

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->g:Z

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->i:LR3/a;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->j:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V
    .locals 6

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->e:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setMiddleTitle(I)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->g:Z

    new-instance p3, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a$a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->j:Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;

    invoke-direct {p3, v0, v1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a$a;-><init>(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;Lcom/adguard/android/storage/DnsBootstrapUpstreamsType;)V

    invoke-virtual {p2, p1, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->w(ZLkotlin/jvm/functions/Function1;)V

    iget p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->e:I

    invoke-virtual {p2, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;->setCompoundButtonTalkback(I)V

    iget-boolean p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;->y(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p1, "\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LC7/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LA4/b;->n:LA4/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, LA4/c;->d(LA4/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->h:Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;

    invoke-static {p3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;->B(Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment;)Lc2/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc2/a;->j(Ljava/util/List;)V

    :cond_4
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->i:LR3/a;

    invoke-static {p2, p1}, LR3/b;->e(Lh4/b;LR3/a;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W$a;

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;

    check-cast p3, LH3/H$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesBootstrapUpstreamsDetailsFragment$a$a;->a(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructRTI;LH3/H$a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
