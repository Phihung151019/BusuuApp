.class public final LS1/a$c;
.super Lkotlin/jvm/internal/p;
.source "CollapsingViewOrchestrator.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/a;->a(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Ljava/lang/Double;",
        "Ljava/lang/Integer;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "percentage",
        "",
        "<anonymous parameter 1>",
        "LT5/G;",
        "a",
        "(DI)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

.field public final synthetic g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V
    .locals 0

    iput-object p1, p0, LS1/a$c;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    iput-object p2, p0, LS1/a$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(DI)V
    .locals 4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p3, :cond_7

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpg-double p3, p1, v2

    if-gtz p3, :cond_7

    iget-object p1, p0, LS1/a$c;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object p2, p0, LS1/a$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, LS1/a$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p2, p0, LS1/a$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_3
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {v1, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, LS1/a$c;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LS1/a$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object p1, p0, LS1/a$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, LS1/a$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    const-wide/16 v2, 0x0

    cmpg-double p3, v2, p1

    if-gtz p3, :cond_d

    const-wide v2, 0x3fdf5c28f5c28f5cL    # 0.49

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_d

    iget-object p1, p0, LS1/a$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/16 p2, 0x8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, LS1/a$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object p3, p0, LS1/a$c;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_a
    invoke-static {v1, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, LS1/a$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LS1/a$c;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_b
    iget-object p1, p0, LS1/a$c;->g:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, LS1/a$c;->a(DI)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
