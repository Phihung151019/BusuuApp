.class public final Lcom/adguard/android/ui/view/ConstructTTS$a;
.super Lkotlin/jvm/internal/p;
.source "ConstructTTS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/view/ConstructTTS;->q(Landroid/util/AttributeSet;II)V
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
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "LT5/G;",
        "a",
        "(Landroid/content/res/TypedArray;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/view/ConstructTTS;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/view/ConstructTTS;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "$this$useStyledAttributes"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/adguard/android/ui/view/ConstructTTS$a$f;

    iget-object v1, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    invoke-direct {v15, v1}, Lcom/adguard/android/ui/view/ConstructTTS$a$f;-><init>(Lcom/adguard/android/ui/view/ConstructTTS;)V

    iget-object v14, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    sget v1, La/m;->Y0:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget v1, La/m;->W0:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    sget v2, La/m;->X0:I

    iget-object v1, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v13, "getContext(...)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/a;->r:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->c(Landroid/content/res/TypedArray;ILandroid/content/Context;IIILjava/lang/Object;)F

    move-result v12

    sget v1, La/m;->V0:I

    const/4 v11, 0x0

    invoke-virtual {v8, v1, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    sget v1, La/m;->U0:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget v1, La/m;->R0:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    sget v2, La/m;->T0:I

    iget-object v1, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/a;->v:I

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->c(Landroid/content/res/TypedArray;ILandroid/content/Context;IIILjava/lang/Object;)F

    move-result v1

    sget v2, La/m;->S0:I

    invoke-virtual {v8, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, La/m;->Q0:I

    invoke-virtual {v8, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v4, La/m;->a1:I

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    sget v5, La/m;->Z0:I

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v20

    new-instance v5, Lcom/adguard/android/ui/view/ConstructTTS$a$a;

    iget-object v6, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    invoke-direct {v5, v6}, Lcom/adguard/android/ui/view/ConstructTTS$a$a;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX1/e;

    move-object v9, v6

    move v7, v11

    move-object/from16 v11, v19

    move-object v7, v13

    move v13, v1

    move-object v1, v14

    move v14, v2

    move-object/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v23

    invoke-direct/range {v9 .. v22}, LX1/e;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;FFIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function1;Li6/a;)V

    invoke-static {v1, v6}, Lcom/adguard/android/ui/view/ConstructTTS;->x(Lcom/adguard/android/ui/view/ConstructTTS;LX1/e;)V

    iget-object v15, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    sget v1, La/m;->I0:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget v1, La/m;->G0:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    sget v2, La/m;->H0:I

    iget-object v1, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/a;->r:I

    const/16 v6, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v14, v7

    const/4 v13, 0x0

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->c(Landroid/content/res/TypedArray;ILandroid/content/Context;IIILjava/lang/Object;)F

    move-result v12

    sget v1, La/m;->F0:I

    invoke-virtual {v8, v1, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    sget v1, La/m;->E0:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget v1, La/m;->B0:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    sget v2, La/m;->D0:I

    iget-object v1, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, La/a;->v:I

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->c(Landroid/content/res/TypedArray;ILandroid/content/Context;IIILjava/lang/Object;)F

    move-result v1

    sget v2, La/m;->A0:I

    invoke-virtual {v8, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v3, La/m;->C0:I

    invoke-virtual {v8, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, La/m;->K0:I

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v19

    sget v4, La/m;->J0:I

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v20

    new-instance v4, Lcom/adguard/android/ui/view/ConstructTTS$a$b;

    iget-object v5, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    invoke-direct {v4, v5}, Lcom/adguard/android/ui/view/ConstructTTS$a$b;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX1/a;

    move-object v9, v5

    move v6, v13

    move v13, v1

    move-object v1, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v22}, LX1/a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;FFIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function1;Li6/a;)V

    invoke-static {v3, v5}, Lcom/adguard/android/ui/view/ConstructTTS;->v(Lcom/adguard/android/ui/view/ConstructTTS;LX1/a;)V

    iget-object v2, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    new-instance v3, LX1/c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, La/a;->f:I

    invoke-static {v4, v5}, LG2/l;->c(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/a;->q:I

    invoke-static {v4, v5, v1}, Lcom/adguard/mobile/multikit/common/ui/extension/e;->c(Landroid/content/Context;Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    sget v4, La/m;->O0:I

    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v4, La/m;->P0:I

    const/4 v5, 0x1

    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    sget v4, La/m;->M0:I

    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    sget v4, La/m;->N0:I

    invoke-virtual {v8, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    sget v4, La/m;->L0:I

    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    new-instance v14, Lcom/adguard/android/ui/view/ConstructTTS$a$c;

    iget-object v4, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    invoke-direct {v14, v4}, Lcom/adguard/android/ui/view/ConstructTTS$a$c;-><init>(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v8, v1

    invoke-direct/range {v7 .. v14}, LX1/c;-><init>(Landroid/content/Context;IIIIILkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, Lcom/adguard/android/ui/view/ConstructTTS;->w(Lcom/adguard/android/ui/view/ConstructTTS;LX1/c;)V

    new-instance v1, Lcom/adguard/android/ui/view/ConstructTTS$a$g;

    iget-object v2, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/view/ConstructTTS$a$g;-><init>(Lcom/adguard/android/ui/view/ConstructTTS;)V

    iget-object v2, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    invoke-static {v2}, Lcom/adguard/android/ui/view/ConstructTTS;->t(Lcom/adguard/android/ui/view/ConstructTTS;)LX1/e;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "startTextBlockWrapper"

    invoke-static {v2}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    new-instance v4, Lcom/adguard/android/ui/view/ConstructTTS$a$d;

    invoke-direct {v4, v1}, Lcom/adguard/android/ui/view/ConstructTTS$a$d;-><init>(Li6/o;)V

    invoke-virtual {v2, v4}, LX1/h;->f(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lcom/adguard/android/ui/view/ConstructTTS$a;->e:Lcom/adguard/android/ui/view/ConstructTTS;

    invoke-static {v2}, Lcom/adguard/android/ui/view/ConstructTTS;->s(Lcom/adguard/android/ui/view/ConstructTTS;)LX1/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "endTextBlockWrapper"

    invoke-static {v2}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v2, Lcom/adguard/android/ui/view/ConstructTTS$a$e;

    invoke-direct {v2, v1}, Lcom/adguard/android/ui/view/ConstructTTS$a$e;-><init>(Li6/o;)V

    invoke-virtual {v3, v2}, LX1/h;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/view/ConstructTTS$a;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
