.class public final Lr1/C$n;
.super Lkotlin/jvm/internal/p;
.source "TabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/C;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/android/ui/view/ConstructIEII;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adguard/android/ui/view/ConstructIEII;",
        "it",
        "LT5/G;",
        "a",
        "(Lcom/adguard/android/ui/view/ConstructIEII;)V"
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

.field public final synthetic g:Lr1/C;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/view/ConstructIEII;Lr1/C;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr1/C$n;->e:Lcom/adguard/android/ui/view/ConstructIEII;

    iput-object p2, p0, Lr1/C$n;->g:Lr1/C;

    iput-object p3, p0, Lr1/C$n;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/view/ConstructIEII;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr1/C$n;->e:Lcom/adguard/android/ui/view/ConstructIEII;

    invoke-virtual {p1}, Lcom/adguard/android/ui/view/ConstructIEII;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object p1, p0, Lr1/C$n;->g:Lr1/C;

    iget-object v0, p0, Lr1/C$n;->e:Lcom/adguard/android/ui/view/ConstructIEII;

    const-string v1, "$search"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/C$n;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lr1/C;->w0(Lr1/C;Lcom/adguard/android/ui/view/ConstructIEII;Ljava/lang/String;)V

    iget-object p1, p0, Lr1/C$n;->e:Lcom/adguard/android/ui/view/ConstructIEII;

    invoke-virtual {p1}, Lcom/adguard/android/ui/view/ConstructIEII;->getEditTextView()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lr1/C$n;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object p1, p0, Lr1/C$n;->g:Lr1/C;

    invoke-virtual {p1}, Lr1/i;->F()La2/d;

    move-result-object p1

    iget-object v0, p0, Lr1/C$n;->g:Lr1/C;

    invoke-virtual {v0}, Lr1/C;->O0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr1/C$n;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La2/d;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/view/ConstructIEII;

    invoke-virtual {p0, p1}, Lr1/C$n;->a(Lcom/adguard/android/ui/view/ConstructIEII;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
