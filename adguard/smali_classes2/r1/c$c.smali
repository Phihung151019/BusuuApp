.class public final Lr1/c$c;
.super Lkotlin/jvm/internal/p;
.source "BrowserHomeFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/view/ConstructIEII;

.field public final synthetic g:Lr1/c;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/view/ConstructIEII;Lr1/c;)V
    .locals 0

    iput-object p1, p0, Lr1/c$c;->e:Lcom/adguard/android/ui/view/ConstructIEII;

    iput-object p2, p0, Lr1/c$c;->g:Lr1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr1/c$c;->e:Lcom/adguard/android/ui/view/ConstructIEII;

    invoke-virtual {v0}, Lcom/adguard/android/ui/view/ConstructIEII;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr1/c$c;->e:Lcom/adguard/android/ui/view/ConstructIEII;

    iget-object v2, p0, Lr1/c$c;->g:Lr1/c;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->g(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Lr1/i;->F()La2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, La2/d;->r0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr1/c$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
