.class public final Lo4/d$a$a;
.super Lkotlin/jvm/internal/p;
.source "LabelWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/d$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;Li6/a;)Lo4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/TypedArray;",
        "Lo4/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "Lo4/d;",
        "a",
        "(Landroid/content/res/TypedArray;)Lo4/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/d$a$a;->e:Landroid/content/Context;

    iput-object p2, p0, Lo4/d$a$a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo4/d$a$a;->h:Li6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Lo4/d;
    .locals 13

    const-string v0, "$this$useStyledAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo4/d;

    iget-object v2, p0, Lo4/d$a$a;->e:Landroid/content/Context;

    sget v1, Ls2/i;->F2:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Ls2/i;->z2:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    sget v6, Ls2/i;->E2:I

    iget-object v7, p0, Lo4/d$a$a;->e:Landroid/content/Context;

    sget v8, Ls2/b;->M:I

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->c(Landroid/content/res/TypedArray;ILandroid/content/Context;IIILjava/lang/Object;)F

    move-result v5

    sget v1, Ls2/i;->y2:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v1, Ls2/i;->C2:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v1, Ls2/i;->D2:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v1, Ls2/i;->B2:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v1, Ls2/i;->A2:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iget-object v11, p0, Lo4/d$a$a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, Lo4/d$a$a;->h:Li6/a;

    move-object v1, v0

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, p1

    invoke-direct/range {v1 .. v12}, Lo4/d;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;FZIIIILkotlin/jvm/functions/Function1;Li6/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lo4/d$a$a;->a(Landroid/content/res/TypedArray;)Lo4/d;

    move-result-object p1

    return-object p1
.end method
