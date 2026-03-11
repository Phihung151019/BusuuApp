.class public final Lo4/c$b;
.super Lkotlin/jvm/internal/p;
.source "EditWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/c;->j(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;",
        "it",
        "LT5/G;",
        "a",
        "(Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lo4/c;


# direct methods
.method public constructor <init>(Lo4/c;)V
    .locals 0

    iput-object p1, p0, Lo4/c$b;->e:Lo4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo4/c$b;->e:Lo4/c;

    invoke-virtual {p1}, Lo4/c;->c()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_0
    iget-object p1, p0, Lo4/c$b;->e:Lo4/c;

    invoke-virtual {p1}, Lo4/c;->c()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object p1, p0, Lo4/c$b;->e:Lo4/c;

    invoke-virtual {p1}, Lo4/c;->c()Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;

    invoke-virtual {p0, p1}, Lo4/c$b;->a(Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
