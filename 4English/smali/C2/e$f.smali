.class public final LC2/e$f;
.super LC2/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/e$f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\"\u0010!\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "LC2/e$f;",
        "LC2/g;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(LC2/e;Landroid/view/View;)V",
        "",
        "position",
        "Lhc/A;",
        "P",
        "(I)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "M",
        "Landroid/widget/TextView;",
        "getTextViewCount",
        "()Landroid/widget/TextView;",
        "textViewCount",
        "N",
        "getTextViewTitle",
        "textViewTitle",
        "O",
        "getTextViewResult",
        "textViewResult",
        "Lcom/folioreader/model/locators/SearchLocator;",
        "Lcom/folioreader/model/locators/SearchLocator;",
        "S",
        "()Lcom/folioreader/model/locators/SearchLocator;",
        "T",
        "(Lcom/folioreader/model/locators/SearchLocator;)V",
        "searchLocator",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field public P:Lcom/folioreader/model/locators/SearchLocator;

.field final synthetic Q:LC2/e;


# direct methods
.method public constructor <init>(LC2/e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC2/e$f;->Q:LC2/e;

    invoke-direct {p0, p2}, LC2/g;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0722

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LC2/e$f;->M:Landroid/widget/TextView;

    const p1, 0x7f0a0724

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LC2/e$f;->N:Landroid/widget/TextView;

    const p1, 0x7f0a0723

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LC2/e$f;->O:Landroid/widget/TextView;

    sget-object p1, LC2/c;->v:LC2/c;

    invoke-virtual {p0, p1}, LC2/g;->R(LC2/c;)V

    return-void
.end method


# virtual methods
.method public P(I)V
    .locals 7

    invoke-virtual {p0, p1}, LC2/g;->Q(I)V

    iget-object v0, p0, LC2/e$f;->Q:LC2/e;

    invoke-static {v0}, LC2/e;->O(LC2/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/folioreader/model/locators/SearchLocator;

    invoke-virtual {p0, p1}, LC2/e$f;->T(Lcom/folioreader/model/locators/SearchLocator;)V

    invoke-virtual {p0}, LC2/e$f;->S()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/folioreader/model/locators/SearchLocator;->b()Lz2/a;

    move-result-object p1

    sget-object v0, LC2/e$f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, LC2/e$f;->S()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object v4

    invoke-virtual {v4}, Lorg/readium/r2/shared/Locator;->getText()Lorg/readium/r2/shared/LocatorText;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/readium/r2/shared/LocatorText;->getBefore()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, LC2/e$f;->S()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/shared/Locator;->getText()Lorg/readium/r2/shared/LocatorText;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/readium/r2/shared/LocatorText;->getHightlight()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    invoke-virtual {p0}, LC2/e$f;->S()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object v6

    invoke-virtual {v6}, Lorg/readium/r2/shared/Locator;->getText()Lorg/readium/r2/shared/LocatorText;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/readium/r2/shared/LocatorText;->getAfter()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LC2/e$f;->S()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/Locator;->getText()Lorg/readium/r2/shared/LocatorText;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/readium/r2/shared/LocatorText;->getBefore()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {p0}, LC2/e$f;->S()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object v4

    invoke-virtual {v4}, Lorg/readium/r2/shared/Locator;->getText()Lorg/readium/r2/shared/LocatorText;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lorg/readium/r2/shared/LocatorText;->getHightlight()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    add-int/2addr v4, v1

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1, v5, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LC2/e$f;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LC2/e$f;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LC2/e$f;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LC2/e$f;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, LC2/e$f;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, LC2/e$f;->S()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/folioreader/model/locators/SearchLocator;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LC2/e$f;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LC2/e$f;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LC2/e$f;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, LC2/e$f;->S()Lcom/folioreader/model/locators/SearchLocator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/folioreader/model/locators/SearchLocator;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LC2/e$f;->M:Landroid/widget/TextView;

    iget-object v4, p0, LC2/e$f;->Q:LC2/e;

    invoke-static {v4}, LC2/e;->N(LC2/e;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f110003

    invoke-virtual {v4, v6, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LC2/e$f;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LC2/e$f;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LC2/e$f;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$F;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public final S()Lcom/folioreader/model/locators/SearchLocator;
    .locals 1

    iget-object v0, p0, LC2/e$f;->P:Lcom/folioreader/model/locators/SearchLocator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchLocator"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T(Lcom/folioreader/model/locators/SearchLocator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC2/e$f;->P:Lcom/folioreader/model/locators/SearchLocator;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, LC2/e$f;->Q:LC2/e;

    invoke-virtual {p1}, LC2/e;->Q()LC2/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LC2/e$f;->Q:LC2/e;

    invoke-virtual {p0}, LC2/g;->O()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->m()J

    move-result-wide v4

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, LC2/d;->H(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$F;IJ)V

    :cond_0
    return-void
.end method
