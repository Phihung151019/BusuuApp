.class public final LA/x$O$a;
.super Lkotlin/jvm/internal/p;
.source "FirewallManager.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/x$O;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LD3/a;",
        "Landroid/content/Context;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LD3/a;",
        "Landroid/content/Context;",
        "context",
        "LT5/G;",
        "a",
        "(LD3/a;Landroid/content/Context;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LA/x;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LA/w;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LA/x;Ljava/lang/String;LA/w;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LA/x$O$a;->e:LA/x;

    iput-object p2, p0, LA/x$O$a;->g:Ljava/lang/String;

    iput-object p3, p0, LA/x$O$a;->h:LA/w;

    iput-object p4, p0, LA/x$O$a;->i:Ljava/lang/String;

    iput p5, p0, LA/x$O$a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD3/a;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v2, "$this$null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LA/x$O$a;->e:LA/x;

    invoke-static {v2}, LA/x;->k(LA/x;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v7, v1, LA/x$O$a;->g:Ljava/lang/String;

    iget-object v3, v1, LA/x$O$a;->e:LA/x;

    iget-object v4, v1, LA/x$O$a;->h:LA/w;

    iget-object v10, v1, LA/x$O$a;->i:Ljava/lang/String;

    iget v11, v1, LA/x$O$a;->j:I

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LD3/a;->p()Lb4/c;

    move-result-object v2

    sget v5, La/k;->I9:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lb4/c;->g(Ljava/lang/CharSequence;)V

    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-static {v3, v4, v8, v7}, LA/x;->s(LA/x;LA/w;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, LD3/a;->x(Landroidx/core/app/NotificationCompat$Style;)V

    invoke-static {v3}, LA/x;->k(LA/x;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_1

    sget-object v2, Lu2/a;->a:Lu2/a;

    invoke-virtual {v2}, Lu2/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LA/x;->h(LA/x;)Lr4/j;

    move-result-object v2

    invoke-virtual {v2, v10}, Lr4/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ly4/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_0

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, LD3/a;->u(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    sget v2, La/d;->v:I

    invoke-virtual {v0, v2}, LD3/a;->w(I)V

    :goto_1
    sget-object v2, Lu2/a;->a:Lu2/a;

    invoke-virtual {v2}, Lu2/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, LD3/a;->h()Lb4/a;

    move-result-object v2

    invoke-virtual {v2}, Lw4/b;->c()V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LD3/a;->h()Lb4/a;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v12, "getApplicationContext(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, La/a;->E:I

    invoke-static {v6, v12}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lw4/b;->d(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, v5}, LD3/a;->t(Z)V

    sget-object v12, LE3/c;->Activity:LE3/c;

    new-instance v13, LA/x$O$a$a;

    move-object v2, v13

    move-object/from16 v5, p2

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, LA/x$O$a$a;-><init>(LA/x;LA/w;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, LD3/a;->q(LE3/c;Li6/o;)V

    sget-object v2, LE3/c;->BroadcastReceiver:LE3/c;

    new-instance v3, LA/x$O$a$b;

    invoke-direct {v3, v11, v10, v8}, LA/x$O$a$b;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, LD3/a;->e(LE3/c;Li6/o;)V

    new-instance v3, LA/x$O$a$c;

    invoke-direct {v3, v11, v10, v8}, LA/x$O$a$c;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, LD3/a;->e(LE3/c;Li6/o;)V

    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :goto_3
    monitor-exit v9

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD3/a;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, LA/x$O$a;->a(LD3/a;Landroid/content/Context;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
