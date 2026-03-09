.class public final Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyeh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;",
        "Lyeh;",
        "Lcom/amplitude/common/Logger;",
        "logger",
        "<init>",
        "(Lcom/amplitude/common/Logger;)V",
        "",
        "Ltma;",
        "",
        "targetPosition",
        "Lcom/amplitude/android/internal/ViewTarget$Type;",
        "targetType",
        "Lcom/amplitude/android/internal/ViewTarget;",
        "a",
        "(Ljava/lang/Object;Ltma;Lcom/amplitude/android/internal/ViewTarget$Type;)Lcom/amplitude/android/internal/ViewTarget;",
        "Lcom/amplitude/common/Logger;",
        "Ls62;",
        "b",
        "Lot7;",
        "c",
        "()Ls62;",
        "composeLayoutNodeBoundsHelper",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$a;


# instance fields
.field public final a:Lcom/amplitude/common/Logger;

.field public final b:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$a;-><init>(Lri3;)V

    sput-object v0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->c:Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$a;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/common/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->a:Lcom/amplitude/common/Logger;

    new-instance p1, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$b;

    invoke-direct {p1, p0}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator$b;-><init>(Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;)V

    invoke-static {p1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->b:Lot7;

    return-void
.end method

.method public static final synthetic b(Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;)Lcom/amplitude/common/Logger;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->a:Lcom/amplitude/common/Logger;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ltma;Lcom/amplitude/android/internal/ViewTarget$Type;)Lcom/amplitude/android/internal/ViewTarget;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltma<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/amplitude/android/internal/ViewTarget$Type;",
            ")",
            "Lcom/amplitude/android/internal/ViewTarget;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetPosition"

    invoke-static {v1, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetType"

    invoke-static {v2, v3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Landroidx/compose/ui/node/Owner;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/compose/ui/node/Owner;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    return-object v4

    :cond_1
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    move-object v10, v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->c()Ls62;

    move-result-object v8

    invoke-virtual {v8, v7, v1}, Ls62;->c(Landroidx/compose/ui/node/LayoutNode;Ltma;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->s0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmc9;

    invoke-virtual {v11}, Lmc9;->b()Landroidx/compose/ui/e;

    move-result-object v11

    instance-of v13, v11, Ll87;

    if-eqz v13, :cond_3

    move-object v13, v11

    check-cast v13, Ll87;

    invoke-interface {v13}, Ll87;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x751aa91e

    if-eq v15, v0, :cond_d

    const v0, -0x54c91e58

    if-eq v15, v0, :cond_a

    const v0, -0x3799b493

    if-eq v15, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v0, "semantics"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v13}, Ll87;->c()Lmmd;

    move-result-object v0

    invoke-interface {v0}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp6h;

    invoke-virtual {v13}, Lp6h;->a()Ljava/lang/String;

    move-result-object v14

    const-string v15, "properties"

    invoke-static {v14, v15}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v13}, Lp6h;->b()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/util/LinkedHashMap;

    if-eqz v14, :cond_8

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-static {v14}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v4

    const-string v4, "TestTag"

    invoke-static {v15, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    instance-of v4, v14, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v14, Ljava/lang/String;

    move-object v6, v14

    goto :goto_5

    :cond_6
    move-object/from16 v6, v16

    :goto_5
    move-object/from16 v4, v16

    goto :goto_3

    :cond_7
    move-object/from16 v4, v16

    goto :goto_4

    :cond_8
    move-object/from16 v16, v4

    goto :goto_5

    :cond_9
    :goto_6
    move-object/from16 v16, v4

    goto :goto_8

    :cond_a
    move-object/from16 v16, v4

    const-string v0, "testTag"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ll87;->c()Lmmd;

    move-result-object v0

    invoke-interface {v0}, Lmmd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6h;

    invoke-virtual {v4}, Lp6h;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, "tag"

    invoke-static {v13, v14}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v4}, Lp6h;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_c

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object/from16 v0, v16

    :goto_7
    move-object v6, v0

    goto :goto_8

    :cond_d
    move-object/from16 v16, v4

    const-string v0, "clickable"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    move v9, v12

    :cond_f
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "androidx.compose.foundation.ClickableElement"

    invoke-static {v0, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "androidx.compose.foundation.CombinedClickableElement"

    invoke-static {v0, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_11
    :goto_a
    move v9, v12

    goto :goto_9

    :cond_12
    move-object/from16 v16, v4

    if-eqz v9, :cond_14

    sget-object v0, Lcom/amplitude/android/internal/ViewTarget$Type;->Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;

    if-ne v2, v0, :cond_14

    move-object v10, v6

    move v5, v12

    goto :goto_b

    :cond_13
    move-object/from16 v16, v4

    :cond_14
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->J0()Lkj9;

    move-result-object v0

    invoke-virtual {v0}, Lkj9;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_15
    move-object/from16 v16, v4

    if-nez v5, :cond_16

    return-object v16

    :cond_16
    new-instance v6, Lcom/amplitude/android/internal/ViewTarget;

    const-string v12, "jetpack_compose"

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/amplitude/android/internal/ViewTarget;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final c()Ls62;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->b:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls62;

    return-object v0
.end method
