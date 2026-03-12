.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;

.field public static final b:Ln0/p1;

.field public static final c:Ln0/B;

.field public static final d:Ln0/p1;

.field public static final e:Ln0/p1;

.field public static final f:Ln0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/L;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;->h:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;

    invoke-direct {v0, v1}, Ln0/L;-><init>(LBm/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/L;

    new-instance v0, Ln0/p1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;->h:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;

    invoke-direct {v0, v1}, Ln0/v;-><init>(LBm/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    new-instance v0, Ln0/B;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;->h:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    invoke-direct {v0, v1}, Ln0/B;-><init>(LBm/l;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ln0/B;

    new-instance v0, Ln0/p1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;->h:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;

    invoke-direct {v0, v1}, Ln0/v;-><init>(LBm/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ln0/p1;

    new-instance v0, Ln0/p1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$d;->h:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$d;

    invoke-direct {v0, v1}, Ln0/v;-><init>(LBm/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ln0/p1;

    new-instance v0, Ln0/p1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;->h:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;

    invoke-direct {v0, v1}, Ln0/v;-><init>(LBm/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;LBm/p;Ln0/i;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x1f032317

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ln0/i;->q(I)Ln0/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v4, v9

    invoke-virtual {v3, v4, v6}, Ln0/k;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v6, v7, :cond_3

    new-instance v6, Ld1/X;

    invoke-direct {v6, v4}, Ld1/X;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ld1/X;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getViewTreeOwners()Landroidx/compose/ui/platform/a$c;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v11, v10, Landroidx/compose/ui/platform/a$c;->b:Lb4/e;

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type android.view.View"

    invoke-static {v12, v13}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/View;

    const v13, 0x7f0a013a

    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v14, :cond_4

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v13, v15

    :goto_3
    if-nez v13, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-class v14, Lz0/h;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11}, Lb4/e;->getSavedStateRegistry()Lb4/c;

    move-result-object v13

    invoke-virtual {v13, v12}, Lb4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_6

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    invoke-static {v5, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    sget-object v5, Lz0/j;->a:Ln0/p1;

    new-instance v5, Lz0/i;

    sget-object v8, Ld1/y0;->h:Ld1/y0;

    invoke-direct {v5, v15, v8}, Lz0/i;-><init>(Ljava/util/Map;LBm/l;)V

    :try_start_0
    new-instance v8, Ld1/w0;

    invoke-direct {v8, v5}, Ld1/w0;-><init>(Lz0/i;)V

    invoke-virtual {v13, v12, v8}, Lb4/c;->c(Ljava/lang/String;Lb4/c$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_5

    :catch_0
    const/4 v8, 0x0

    :goto_5
    new-instance v9, Ld1/v0;

    new-instance v14, Ld1/x0;

    invoke-direct {v14, v8, v13, v12}, Ld1/x0;-><init>(ZLb4/c;Ljava/lang/String;)V

    invoke-direct {v9, v5, v14}, Ld1/v0;-><init>(Lz0/i;Ld1/x0;)V

    invoke-virtual {v3, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v12, v9

    :cond_7
    check-cast v12, Ld1/v0;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v3, v12}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v7, :cond_9

    :cond_8
    new-instance v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$g;

    invoke-direct {v9, v12}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$g;-><init>(Ld1/v0;)V

    invoke-virtual {v3, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LBm/l;

    invoke-static {v5, v9, v3}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_b

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v5, v8, :cond_a

    const-class v5, Landroid/os/Vibrator;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Vibrator;

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/4 v13, 0x1

    filled-new-array {v13, v8, v9}, [I

    move-result-object v8

    invoke-static {v5, v8}, LR3/a;->c(Landroid/os/Vibrator;[I)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ld1/s0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getView()Landroid/view/View;

    move-result-object v8

    invoke-direct {v5, v8}, Ld1/s0;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    new-instance v5, Ld1/Q0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_6
    invoke-virtual {v3, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LR0/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_c

    new-instance v9, Li1/a;

    invoke-direct {v9}, Li1/a;-><init>()V

    invoke-virtual {v3, v9}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Li1/a;

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_e

    new-instance v13, Landroid/content/res/Configuration;

    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v8, :cond_d

    invoke-virtual {v13, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_d
    invoke-virtual {v3, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_f

    new-instance v8, Ld1/H;

    invoke-direct {v8, v13, v9}, Ld1/H;-><init>(Landroid/content/res/Configuration;Li1/a;)V

    invoke-virtual {v3, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Ld1/H;

    invoke-virtual {v3, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    if-ne v14, v7, :cond_11

    :cond_10
    new-instance v14, LH6/w;

    const/4 v13, 0x1

    invoke-direct {v14, v4, v8, v13}, LH6/w;-><init>(Ljava/lang/Object;Landroid/content/ComponentCallbacks2;I)V

    invoke-virtual {v3, v14}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, LBm/l;

    invoke-static {v9, v14, v3}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_12

    new-instance v8, Li1/c;

    invoke-direct {v8}, Li1/c;-><init>()V

    invoke-virtual {v3, v8}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Li1/c;

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_13

    new-instance v13, Ld1/K;

    invoke-direct {v13, v8}, Ld1/K;-><init>(Li1/c;)V

    invoke-virtual {v3, v13}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Ld1/K;

    invoke-virtual {v3, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_14

    if-ne v15, v7, :cond_15

    :cond_14
    new-instance v15, Ld1/J;

    invoke-direct {v15, v4, v13}, Ld1/J;-><init>(Landroid/content/Context;Ld1/K;)V

    invoke-virtual {v3, v15}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, LBm/l;

    invoke-static {v8, v15, v3}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    sget-object v7, Ld1/r0;->v:Ln0/L;

    invoke-virtual {v3, v7}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getScrollCaptureInProgress$ui()Z

    move-result v14

    or-int/2addr v13, v14

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln0/L;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    invoke-virtual {v14, v15}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v16

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v14, v4}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v17

    sget-object v4, LG2/b;->a:Ln0/D0;

    iget-object v10, v10, Landroidx/compose/ui/platform/a$c;->a:LF2/t;

    invoke-virtual {v4, v10}, Ln0/D0;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v18

    sget-object v4, Lc4/a;->a:Ln0/D0;

    invoke-virtual {v4, v11}, Ln0/D0;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v19

    sget-object v4, Lz0/j;->a:Ln0/p1;

    invoke-virtual {v4, v12}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v20

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ln0/p1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v10}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v21

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ln0/p1;

    invoke-virtual {v4, v9}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v22

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ln0/p1;

    invoke-virtual {v4, v8}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v24

    sget-object v4, Ld1/r0;->l:Ln0/p1;

    invoke-virtual {v4, v5}, Ln0/p1;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [Ln0/E0;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;

    invoke-direct {v5, v0, v6, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;-><init>(Landroidx/compose/ui/platform/a;Ld1/X;LBm/p;)V

    const v6, 0x3f2ad1a9

    invoke-static {v6, v5, v3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v3, v6}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v3}, Ln0/k;->w()V

    :goto_7
    invoke-virtual {v3}, Ln0/k;->W()Ln0/H0;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;-><init>(Landroidx/compose/ui/platform/a;LBm/p;I)V

    iput-object v4, v3, Ln0/H0;->d:LBm/p;

    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()Ln0/D0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/D0<",
            "LF2/t;",
            ">;"
        }
    .end annotation

    sget-object v0, LG2/b;->a:Ln0/D0;

    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Ln0/D0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/D0<",
            "Lb4/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc4/a;->a:Ln0/D0;

    return-object v0
.end method
