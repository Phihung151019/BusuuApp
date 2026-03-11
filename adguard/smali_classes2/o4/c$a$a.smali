.class public final Lo4/c$a$a;
.super Lkotlin/jvm/internal/p;
.source "EditWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/c$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)Lo4/c;
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
        "Lo4/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "Lo4/c;",
        "a",
        "(Landroid/content/res/TypedArray;)Lo4/c;"
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
            "Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;",
            "LT5/G;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/adguard/mobile/multikit/common/ui/view/ConstructEditText;",
            ">;",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4/c$a$a;->e:Landroid/content/Context;

    iput-object p2, p0, Lo4/c$a$a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo4/c$a$a;->h:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo4/c$a$a;->i:Li6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Lo4/c;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "$this$useStyledAttributes"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lo4/c$a$a;->e:Landroid/content/Context;

    sget v1, Ls2/i;->M:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v1, Ls2/i;->R:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v1, Ls2/i;->P:I

    const/4 v12, 0x0

    invoke-virtual {v8, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v1, Ls2/i;->Q:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v1, Ls2/i;->O:I

    const/4 v15, 0x1

    invoke-virtual {v8, v1, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    sget v1, Ls2/i;->N:I

    invoke-virtual {v8, v1, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    sget v1, Ls2/i;->Z:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v18

    sget v2, Ls2/i;->e0:I

    iget-object v3, v0, Lo4/c$a$a;->e:Landroid/content/Context;

    sget v4, Ls2/b;->M:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->c(Landroid/content/res/TypedArray;ILandroid/content/Context;IIILjava/lang/Object;)F

    move-result v19

    sget v1, Ls2/i;->b0:I

    invoke-virtual {v8, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    sget v1, Ls2/i;->a0:I

    invoke-virtual {v8, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    sget v1, Ls2/i;->f0:I

    invoke-virtual {v8, v1, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    sget v1, Ls2/i;->Y:I

    invoke-virtual {v8, v1, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v26

    sget v1, Ls2/i;->W:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v27

    sget v1, Ls2/i;->V:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    sget v1, Ls2/i;->U:I

    invoke-virtual {v8, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v29

    sget v1, Ls2/i;->X:I

    invoke-virtual {v8, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v30

    sget v1, Ls2/i;->c0:I

    invoke-virtual {v8, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move/from16 v31, v1

    goto :goto_2

    :cond_1
    const v1, 0x7fffffff

    goto :goto_1

    :goto_2
    sget v1, Ls2/i;->d0:I

    invoke-virtual {v8, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    iget-object v1, v0, Lo4/c$a$a;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    iget-object v1, v0, Lo4/c$a$a;->h:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v1

    iget-object v1, v0, Lo4/c$a$a;->i:Li6/a;

    move-object/from16 v24, v1

    new-instance v32, Lo4/c;

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move v6, v13

    move-object v7, v14

    move/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v25

    move v14, v15

    move/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    move/from16 v18, v29

    move/from16 v19, v30

    move/from16 v20, v31

    invoke-direct/range {v1 .. v24}, Lo4/c;-><init>(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/CharSequence;IZLandroid/content/res/ColorStateList;FIIIZLandroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;IIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)V

    return-object v32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lo4/c$a$a;->a(Landroid/content/res/TypedArray;)Lo4/c;

    move-result-object p1

    return-object p1
.end method
