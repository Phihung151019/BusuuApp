.class public final Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;
.super Lkotlin/jvm/internal/p;
.source "ProtectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->M(LD4/b;)LD4/b;
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;->invoke(Ljava/lang/Object;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->E(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setMiddleNote(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->E(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->G(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)LY1/U;

    move-result-object v1

    invoke-virtual {v1}, LY1/U;->p()Z

    move-result v1

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c$a;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-virtual {p1, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->v(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->y(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->setMiddleNote(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->y(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->G(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)LY1/U;

    move-result-object v0

    invoke-virtual {v0}, LY1/U;->l()Z

    move-result v0

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c$b;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->v(ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v3, La4/a;->a:La4/a;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->B(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object p1

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;->C(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)Landroid/view/View;

    move-result-object p1

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v6

    new-instance v8, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c$c;

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;

    invoke-direct {v8, p1}, Lcom/adguard/android/ui/fragment/protection/ProtectionFragment$c$c;-><init>(Lcom/adguard/android/ui/fragment/protection/ProtectionFragment;)V

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, La4/a;->k([Landroid/view/View;Z[Landroid/view/View;ZLi6/a;)V

    return-void
.end method
