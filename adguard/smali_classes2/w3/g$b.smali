.class public final Lw3/g$b;
.super Lkotlin/jvm/internal/p;
.source "SceneDialogPackager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/g;->s()Ls3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/g$b$a;
    }
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
.field public final synthetic e:Lw3/g;

.field public final synthetic g:Ls3/o;


# direct methods
.method public constructor <init>(Lw3/g;Ls3/o;)V
    .locals 0

    iput-object p1, p0, Lw3/g$b;->e:Lw3/g;

    iput-object p2, p0, Lw3/g$b;->g:Ls3/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lw3/g$b;->e:Lw3/g;

    invoke-virtual {v4}, Lw3/h;->c()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/SceneDialogActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "timestamp"

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Lx3/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v5}, Lx3/b;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    iget-object v5, v0, Lw3/g$b;->e:Lw3/g;

    invoke-virtual {v5}, Lw3/h;->b()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz3/a;

    new-instance v9, Lx3/a;

    invoke-virtual {v8}, Lz3/a;->a()I

    move-result v10

    invoke-virtual {v8}, Lz3/a;->c()Ls3/a;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lx3/a;-><init>(ILs3/a;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v5, LT5/G;->a:LT5/G;

    const-string v5, "scenes"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v0, Lw3/g$b;->e:Lw3/g;

    invoke-virtual {v4}, Lw3/h;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dialog_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "putExtra(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lw3/g$b;->e:Lw3/g;

    invoke-static {v4}, Lw3/g;->r(Lw3/g;)Ls3/e;

    move-result-object v4

    sget-object v5, Lw3/g$b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, v0, Lw3/g$b;->e:Lw3/g;

    invoke-virtual {v5}, Lw3/h;->c()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v7, Ls2/b;->x:I

    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const-string v5, "dialog_theme"

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    iget-object v4, v0, Lw3/g$b;->e:Lw3/g;

    invoke-virtual {v4}, Lw3/h;->c()Landroid/app/Activity;

    move-result-object v4

    const/high16 v5, 0x10a0000

    const v7, 0x10a0001

    invoke-static {v4, v5, v7}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v0, Lw3/g$b;->e:Lw3/g;

    invoke-static {v5}, Lw3/g;->p(Lw3/g;)Lv2/e;

    move-result-object v7

    const-class v5, LC3/i;

    invoke-static {v5}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-array v10, v6, [Lkotlin/reflect/KClass;

    const/4 v6, 0x0

    aput-object v5, v10, v6

    iget-object v5, v0, Lw3/g$b;->e:Lw3/g;

    invoke-virtual {v5}, Lw3/h;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Start creating the \'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' scene dialog"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lw3/g$b$b;

    iget-object v5, v0, Lw3/g$b;->e:Lw3/g;

    invoke-direct {v15, v5, v3, v4}, Lw3/g$b$b;-><init>(Lw3/g;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/16 v16, 0x70

    const/16 v17, 0x0

    const-wide/16 v8, 0x3e8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC3/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LC3/i;->b()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_2

    iget-object v1, v0, Lw3/g$b;->e:Lw3/g;

    invoke-virtual {v1, v3}, Lw3/h;->o(LC3/i;)V

    iget-object v1, v0, Lw3/g$b;->e:Lw3/g;

    invoke-static {v1}, Lw3/g;->p(Lw3/g;)Lv2/e;

    move-result-object v1

    new-instance v2, LC3/h;

    invoke-direct {v2}, LC3/h;-><init>()V

    const-class v4, LC3/h;

    invoke-static {v4}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lw3/g$b;->g:Ls3/o;

    invoke-virtual {v3}, LC3/i;->c()Li6/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls3/o;->b(Li6/a;)V

    goto :goto_2

    :cond_2
    const-string v4, "Failed to start "

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LC3/i;->c()Li6/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Li6/a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lw3/g;->q()LK2/d;

    move-result-object v5

    iget-object v6, v0, Lw3/g$b;->e:Lw3/g;

    invoke-virtual {v6}, Lw3/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LC3/i;->b()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dialog since confirmation code is not valid. Expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; actual: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LK2/d;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lw3/g;->q()LK2/d;

    move-result-object v1

    iget-object v2, v0, Lw3/g$b;->e:Lw3/g;

    invoke-virtual {v2}, Lw3/h;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dialog: dialog created event is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->q(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw3/g$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
