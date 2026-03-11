.class public final LA3/d$a;
.super Lkotlin/jvm/internal/p;
.source "TvDialog.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/d;->b(Ljava/lang/String;Landroid/app/Activity;IILandroid/os/Bundle;)LA3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LA3/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILandroid/os/Bundle;Ljava/lang/String;LA3/c;)V
    .locals 0

    iput-object p1, p0, LA3/d$a;->e:Landroid/app/Activity;

    iput p2, p0, LA3/d$a;->g:I

    iput p3, p0, LA3/d$a;->h:I

    iput-object p4, p0, LA3/d$a;->i:Landroid/os/Bundle;

    iput-object p5, p0, LA3/d$a;->j:Ljava/lang/String;

    iput-object p6, p0, LA3/d$a;->k:LA3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, LA3/d$a;->e:Landroid/app/Activity;

    const-class v3, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogBackgroundActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "timestamp"

    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "putExtra(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LA3/d$a;->e:Landroid/app/Activity;

    const/4 v9, 0x0

    invoke-virtual {v4, v1, v9}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v4, v0, LA3/d$a;->e:Landroid/app/Activity;

    const-class v5, Lcom/adguard/mobile/multikit/common/ui/dsl/dialog/tv/TvDialogActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "graph"

    iget v4, v0, LA3/d$a;->g:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "start_destination_id"

    iget v4, v0, LA3/d$a;->h:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "start_destination_args"

    iget-object v4, v0, LA3/d$a;->i:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LE2/c;->a:LE2/c;

    const-class v2, Lv2/e;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, LE2/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lv2/e;

    const-class v1, LB3/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    new-array v13, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v1, v13, v2

    iget-object v1, v0, LA3/d$a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start creating the \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' tvDialog"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v18, LA3/d$a$a;

    iget-object v2, v0, LA3/d$a;->e:Landroid/app/Activity;

    move-object/from16 v1, v18

    move-object v3, v4

    move-object v4, v15

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, LA3/d$a$a;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lv2/e;J)V

    const/16 v19, 0x70

    const/16 v20, 0x0

    const-wide/16 v11, 0xc8

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move-object v2, v15

    move v15, v1

    invoke-static/range {v10 .. v20}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LB3/b;->a()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    iget-object v2, v0, LA3/d$a;->k:LA3/c;

    invoke-virtual {v1}, LB3/b;->b()Li6/a;

    move-result-object v1

    invoke-virtual {v2, v1}, LA3/c;->b(Li6/a;)V

    goto/16 :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LB3/b;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    const-string v3, "Failed to start "

    const-class v4, LB3/a;

    if-eqz v9, :cond_3

    invoke-virtual {v1}, LB3/b;->b()Li6/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Li6/a;->invoke()Ljava/lang/Object;

    :cond_2
    new-instance v5, LB3/a;

    invoke-direct {v5, v7, v8}, LB3/a;-><init>(J)V

    invoke-static {v4}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LA3/d;->a()LK2/d;

    move-result-object v2

    iget-object v4, v0, LA3/d$a;->j:Ljava/lang/String;

    invoke-virtual {v1}, LB3/b;->a()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " tvDialog since confirmation code is not valid. Expected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", actual: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LK2/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, LB3/a;

    invoke-direct {v1, v7, v8}, LB3/a;-><init>(J)V

    invoke-static {v4}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LA3/d;->a()LK2/d;

    move-result-object v1

    iget-object v2, v0, LA3/d$a;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tvDialog: dialog created event is null"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA3/d$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
