.class public Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$d;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field F:Landroid/text/style/ClickableSpan;

.field private q:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroid/text/SpannableString;

.field private y:Landroid/text/SpannableString;

.field private z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x1f4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->q:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit16 p2, p2, -0xfa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->s:Ljava/lang/Integer;

    const p2, 0x7f0600f4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->t:Ljava/lang/Integer;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->C:Ljava/lang/Boolean;

    const-string p2, "SeeMore"

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->D:Ljava/lang/String;

    const-string p2, "SeeLess"

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->E:Ljava/lang/String;

    new-instance p2, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$c;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->F:Landroid/text/style/ClickableSpan;

    const p2, 0x7f1300a8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1300a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;)Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$d;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->B:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$d;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getClickableSpan()Landroid/text/style/ClickableSpan;
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;)V

    return-object v0
.end method

.method private getURLClickableSpan()Landroid/text/style/ClickableSpan;
    .locals 1

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$b;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;)V

    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->g(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const v3, 0xff0c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v3, 0x3002

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const v3, 0xff01

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const v3, 0xff1b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v3, 0x3001

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const v3, 0xff1a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v3, 0x201c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v3, 0x201d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const v3, 0xff1f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v3, 0x2014

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    filled-new-array/range {v4 .. v20}, [Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x11

    if-ge v4, v5, :cond_0

    aget-object v5, v3, v4

    invoke-direct {v0, v1, v5}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->g(Ljava/lang/String;Ljava/lang/Character;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "LTa/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, LTa/l;

    invoke-direct {v4, v2, v3}, LTa/l;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/String;Landroid/util/SparseBooleanArray;I)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->z:Landroid/util/SparseBooleanArray;

    iput p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->A:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->C:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->w:Ljava/lang/String;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->w:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->q:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->w:Ljava/lang/String;

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->s:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "... "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->u:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->v:Ljava/lang/String;

    new-instance p1, Landroid/text/SpannableString;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->u:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->x:Landroid/text/SpannableString;

    new-instance p1, Landroid/text/SpannableString;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->v:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->y:Landroid/text/SpannableString;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->x:Landroid/text/SpannableString;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->F:Landroid/text/style/ClickableSpan;

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->s:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->y:Landroid/text/SpannableString;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->F:Landroid/text/style/ClickableSpan;

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->w:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->C:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->y:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->x:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Landroid/util/SparseBooleanArray;I)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->z:Landroid/util/SparseBooleanArray;

    iput p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->A:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->C:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->w:Ljava/lang/String;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    sget-object p1, LPa/m;->d:Ljava/util/regex/Pattern;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->w:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->q:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt p2, p3, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->s:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "... "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->D:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->u:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->w:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->E:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->v:Ljava/lang/String;

    new-instance p2, Landroid/text/SpannableString;

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->u:Ljava/lang/String;

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->x:Landroid/text/SpannableString;

    new-instance p2, Landroid/text/SpannableString;

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->v:Ljava/lang/String;

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->y:Landroid/text/SpannableString;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->x:Landroid/text/SpannableString;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->getURLClickableSpan()Landroid/text/style/ClickableSpan;

    move-result-object p3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    invoke-virtual {p2, p3, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->u:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTa/l;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq p3, v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne p3, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->x:Landroid/text/SpannableString;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->getClickableSpan()Landroid/text/style/ClickableSpan;

    move-result-object v5

    invoke-virtual {v3}, LTa/l;->b()I

    move-result v6

    invoke-virtual {v3}, LTa/l;->a()I

    move-result v3

    invoke-virtual {v4, v5, v6, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->x:Landroid/text/SpannableString;

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->F:Landroid/text/style/ClickableSpan;

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->s:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->C:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->y:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->x:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    new-instance p2, Landroid/text/SpannableString;

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->w:Ljava/lang/String;

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->w:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->getURLClickableSpan()Landroid/text/style/ClickableSpan;

    move-result-object p3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    invoke-virtual {p2, p3, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->w:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LTa/l;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->getClickableSpan()Landroid/text/style/ClickableSpan;

    move-result-object v0

    invoke-virtual {p3}, LTa/l;->b()I

    move-result v2

    invoke-virtual {p3}, LTa/l;->a()I

    move-result p3

    invoke-virtual {p2, v0, v2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->D:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->E:Ljava/lang/String;

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->C:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->x:Landroid/text/SpannableString;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->C:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->y:Landroid/text/SpannableString;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->z:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->A:I

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->C:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public setOnWordClickListener(Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->B:Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView$d;

    return-void
.end method

.method public setSeeMoreTextColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->t:Ljava/lang/Integer;

    return-void
.end method

.method public setTextMaxLength(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/SeeMoreTextView;->s:Ljava/lang/Integer;

    return-void
.end method
