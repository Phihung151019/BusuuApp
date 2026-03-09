.class public final Llhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le9k;

.field public final synthetic b:Ldlq;


# direct methods
.method public constructor <init>(Ldlq;Le9k;)V
    .locals 0

    iput-object p2, p0, Llhq;->a:Le9k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llhq;->b:Ldlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llhq;->b:Ldlq;

    iget-object v1, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->x()Lyyp;

    move-result-object v2

    iget-object v3, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Ll9q;->h()V

    invoke-virtual {v2}, Lyyp;->u()Le9k;

    move-result-object v3

    iget-object v4, p0, Llhq;->a:Le9k;

    invoke-virtual {v4}, Le9k;->b()I

    move-result v5

    invoke-virtual {v3}, Le9k;->b()I

    move-result v3

    invoke-static {v5, v3}, Lpaq;->u(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lyyp;->p()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v4}, Le9k;->e()Ljava/lang/String;

    move-result-object v3

    const-string v5, "dma_consent_settings"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Setting DMA consent(FE)"

    invoke-virtual {v1, v2, v4}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->J()Lwuq;

    move-result-object v1

    invoke-virtual {v1}, Lwuq;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo3q;->J()Lwuq;

    move-result-object v0

    invoke-virtual {v0}, Lwuq;->a0()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lo3q;->J()Lwuq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwuq;->Y(Z)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->u()Lokp;

    move-result-object v0

    invoke-virtual {v4}, Le9k;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v2, v1}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
