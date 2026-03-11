.class public final Lw3/a$b;
.super Lkotlin/jvm/internal/p;
.source "AbstractDialogPackager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/a;->v()Ls3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$b$a;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0003\u0010\u0007*\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lw3/j;",
        "S",
        "Lu3/u;",
        "T",
        "LC3/e;",
        "E",
        "LC3/d;",
        "C",
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
.field public final synthetic e:Lw3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/a<",
            "TS;TT;TE;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls3/c;


# direct methods
.method public constructor <init>(Lw3/a;Ls3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/a<",
            "TS;TT;TE;TC;>;",
            "Ls3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw3/a$b;->e:Lw3/a;

    iput-object p2, p0, Lw3/a$b;->g:Ls3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lw3/a$b;->e:Lw3/a;

    invoke-virtual {v5}, Lw3/a;->h()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/activity/DialogActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "timestamp"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v0, Lw3/a$b;->e:Lw3/a;

    invoke-static {v5}, Lw3/a;->b(Lw3/a;)Ls3/f;

    move-result-object v5

    const-string v6, "dialog_type"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v0, Lw3/a$b;->e:Lw3/a;

    invoke-static {v5}, Lw3/a;->e(Lw3/a;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dialog_name"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "putExtra(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lw3/a$b;->e:Lw3/a;

    invoke-static {v5}, Lw3/a;->f(Lw3/a;)Ls3/e;

    move-result-object v5

    sget-object v6, Lw3/a$b$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, v0, Lw3/a$b;->e:Lw3/a;

    invoke-virtual {v6}, Lw3/a;->h()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Ls2/b;->x:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const-string v6, "dialog_theme"

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget-object v5, v0, Lw3/a$b;->e:Lw3/a;

    invoke-virtual {v5}, Lw3/a;->h()Landroid/app/Activity;

    move-result-object v5

    const/high16 v6, 0x10a0000

    const v7, 0x10a0001

    invoke-static {v5, v6, v7}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v0, Lw3/a$b;->e:Lw3/a;

    invoke-virtual {v6}, Lw3/a;->i()Lv2/e;

    move-result-object v7

    iget-object v6, v0, Lw3/a$b;->e:Lw3/a;

    invoke-static {v6}, Lw3/a;->c(Lw3/a;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-array v10, v1, [Lkotlin/reflect/KClass;

    const/4 v1, 0x0

    aput-object v6, v10, v1

    iget-object v1, v0, Lw3/a$b;->e:Lw3/a;

    invoke-static {v1}, Lw3/a;->e(Lw3/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Start creating the \'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' dialog"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lw3/a$b$b;

    iget-object v1, v0, Lw3/a$b;->e:Lw3/a;

    invoke-direct {v15, v1, v4, v5}, Lw3/a$b$b;-><init>(Lw3/a;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/16 v16, 0x70

    const/16 v17, 0x0

    const-wide/16 v8, 0x1388

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, LC3/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v1, LC3/e;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LC3/e;->a()J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-nez v4, :cond_3

    invoke-virtual {v1}, LC3/e;->b()Lu3/u;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lw3/a$b;->e:Lw3/a;

    invoke-virtual {v3}, Lw3/a;->g()Lw3/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu3/u;->v(Lw3/j;)V

    :cond_2
    iget-object v2, v0, Lw3/a$b;->g:Ls3/c;

    invoke-virtual {v1}, LC3/e;->c()Li6/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls3/c;->b(Li6/a;)V

    iget-object v2, v0, Lw3/a$b;->e:Lw3/a;

    invoke-virtual {v2}, Lw3/a;->i()Lv2/e;

    move-result-object v2

    iget-object v3, v0, Lw3/a$b;->e:Lw3/a;

    invoke-static {v3}, Lw3/a;->a(Lw3/a;)LC3/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    iget-object v4, v0, Lw3/a$b;->e:Lw3/a;

    invoke-static {v4}, Lw3/a;->a(Lw3/a;)LC3/d;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v4, "Failed to start "

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LC3/e;->c()Li6/a;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Li6/a;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lw3/a;->d()LK2/d;

    move-result-object v6

    iget-object v7, v0, Lw3/a$b;->e:Lw3/a;

    invoke-static {v7}, Lw3/a;->e(Lw3/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LC3/e;->a()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dialog since confirmation code is not valid. Expected: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; actual: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LK2/d;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lw3/a;->d()LK2/d;

    move-result-object v2

    iget-object v3, v0, Lw3/a$b;->e:Lw3/a;

    invoke-static {v3}, Lw3/a;->e(Lw3/a;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dialog: dialog created event is null"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->q(Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v5}, LC3/e;->d(Lu3/u;)V

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v5}, LC3/e;->e(Li6/a;)V

    :goto_4
    iget-object v1, v0, Lw3/a$b;->e:Lw3/a;

    invoke-virtual {v1}, Lw3/a;->i()Lv2/e;

    move-result-object v1

    const-class v2, LC3/e;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw3/a$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
