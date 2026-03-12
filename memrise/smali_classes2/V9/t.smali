.class public final synthetic LV9/t;
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

    iput p1, p0, LV9/t;->b:I

    iput-object p2, p0, LV9/t;->c:Ljava/lang/Object;

    iput-object p3, p0, LV9/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LV9/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV9/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LV9/t;->d:Ljava/lang/Object;

    check-cast v1, Lg6/d;

    const-class v2, Ln6/a;

    invoke-static {v2}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, Ln6/a;->a:Ln6/a;

    invoke-virtual {v3, v0, v1}, Ln6/a;->c(Ljava/lang/String;Lg6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LV9/t;->c:Ljava/lang/Object;

    check-cast v0, LV9/C;

    iget-object v1, p0, LV9/t;->d:Ljava/lang/Object;

    check-cast v1, Lda/e;

    invoke-virtual {v0, v1}, LV9/C;->a(Lda/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
