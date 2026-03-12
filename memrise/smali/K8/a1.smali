.class public final LK8/a1;
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

    iput p1, p0, LK8/a1;->b:I

    iput-object p3, p0, LK8/a1;->c:Ljava/lang/Object;

    iput-object p2, p0, LK8/a1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LK8/a1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK8/a1;->d:Ljava/lang/Object;

    check-cast v0, LK8/u2;

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v2, v1, LK8/Y0;->f:LK8/D0;

    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v2}, LGc/b;->i()V

    invoke-virtual {v2}, LGc/b;->i()V

    invoke-virtual {v2}, LK8/D0;->m()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "dma_consent_settings"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LK8/y;->b(Ljava/lang/String;)LK8/y;

    move-result-object v3

    iget-object v4, p0, LK8/a1;->c:Ljava/lang/Object;

    check-cast v4, LK8/y;

    iget v6, v4, LK8/y;->a:I

    iget v3, v3, LK8/y;->a:I

    invoke-static {v6, v3}, LK8/D1;->l(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LK8/D0;->m()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v4, LK8/y;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->o:LK8/n0;

    const-string v2, "Setting DMA consent(FE)"

    invoke-virtual {v1, v4, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    invoke-virtual {v0}, LK8/Y0;->o()LK8/s3;

    move-result-object v1

    invoke-virtual {v1}, LK8/s3;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LK8/Y0;->o()LK8/s3;

    move-result-object v0

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/V;->j()V

    new-instance v1, LK8/n3;

    invoke-direct {v1, v0}, LK8/n3;-><init>(LK8/s3;)V

    invoke-virtual {v0, v1}, LK8/s3;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LK8/Y0;->o()LK8/s3;

    move-result-object v0

    invoke-virtual {v0}, LK8/P;->i()V

    invoke-virtual {v0}, LK8/V;->j()V

    invoke-virtual {v0}, LK8/s3;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK8/s3;->y(Z)LK8/t4;

    move-result-object v1

    new-instance v2, LK8/a3;

    invoke-direct {v2, v0, v1}, LK8/a3;-><init>(LK8/s3;LK8/t4;)V

    invoke-virtual {v0, v2}, LK8/s3;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v1, LK8/p0;->m:LK8/n0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v1, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LK8/a1;->d:Ljava/lang/Object;

    check-cast v0, LK8/x1;

    iget-object v1, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v1}, LK8/j4;->B()V

    iget-object v0, v0, LK8/x1;->c:LK8/j4;

    iget-object v1, p0, LK8/a1;->c:Ljava/lang/Object;

    check-cast v1, LK8/t4;

    invoke-virtual {v0, v1}, LK8/j4;->X(LK8/t4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
