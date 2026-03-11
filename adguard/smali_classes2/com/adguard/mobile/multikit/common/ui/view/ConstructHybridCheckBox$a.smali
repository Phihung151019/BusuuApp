.class public final Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox$a;
.super Lkotlin/jvm/internal/p;
.source "ConstructHybridCheckBox.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox;

    invoke-static {v0}, Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox;->a(Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox;

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox;

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox;->setIndeterminate(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox$a;->e:Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox;

    invoke-virtual {v0, v1}, Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
