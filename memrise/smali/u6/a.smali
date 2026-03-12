.class public final synthetic Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu6/a;->b:I

    iput-object p2, p0, Lu6/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu6/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lu6/a;->b:I

    iget-object v1, p0, Lu6/a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lu6/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lwa/t;

    check-cast v1, LO8/h;

    :try_start_0
    invoke-virtual {v2}, Lwa/t;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LO8/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, LO8/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    check-cast v1, Lg6/d;

    const-class v0, Lu6/b;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lu6/d;->a:Lu6/d;

    const-class v3, Lu6/d;

    invoke-static {v3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v4, Lu6/d;->a:Lu6/d;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2, v1}, Lu6/d;->b(ILjava/lang/String;Ljava/util/List;)Lu6/d$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v1, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
