.class public final Lo4/e$a$a;
.super Lkotlin/jvm/internal/p;
.source "MistakeWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/e$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILi6/a;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)Lo4/e;
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
        "Lo4/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "Lo4/e;",
        "a",
        "(Landroid/content/res/TypedArray;)Lo4/e;"
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

.field public final synthetic g:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/TextWatcher;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Li6/a;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/TextWatcher;",
            "LT5/G;",
            ">;",
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

    iput-object p1, p0, Lo4/e$a$a;->e:Landroid/content/Context;

    iput-object p2, p0, Lo4/e$a$a;->g:Li6/a;

    iput-object p3, p0, Lo4/e$a$a;->h:Li6/a;

    iput-object p4, p0, Lo4/e$a$a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo4/e$a$a;->j:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo4/e$a$a;->k:Li6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Lo4/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "$this$useStyledAttributes"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lo4/e;

    iget-object v9, v0, Lo4/e$a$a;->e:Landroid/content/Context;

    sget v1, Ls2/i;->F3:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    sget v2, Ls2/i;->K3:I

    iget-object v3, v0, Lo4/e$a$a;->e:Landroid/content/Context;

    sget v4, Ls2/b;->M:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->c(Landroid/content/res/TypedArray;ILandroid/content/Context;IIILjava/lang/Object;)F

    move-result v5

    sget v1, Ls2/i;->J3:I

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v1, Ls2/i;->I3:I

    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v1, Ls2/i;->H3:I

    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Ls2/i;->E3:I

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v3, Ls2/i;->G3:I

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iget-object v13, v0, Lo4/e$a$a;->g:Li6/a;

    iget-object v14, v0, Lo4/e$a$a;->h:Li6/a;

    iget-object v15, v0, Lo4/e$a$a;->i:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo4/e$a$a;->j:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo4/e$a$a;->k:Li6/a;

    move-object/from16 v2, v16

    move-object v3, v9

    move-object/from16 v17, v4

    move-object v4, v10

    move-object/from16 v18, v8

    move v8, v1

    move v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lo4/e;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;FIIIZILi6/a;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)V

    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lo4/e$a$a;->a(Landroid/content/res/TypedArray;)Lo4/e;

    move-result-object p1

    return-object p1
.end method
