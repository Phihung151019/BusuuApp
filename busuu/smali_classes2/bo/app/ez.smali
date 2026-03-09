.class public interface abstract Lbo/app/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbo/app/ez;JJ)V
    .locals 11

    move-object v1, p0

    check-cast v1, Lbo/app/mf;

    iget-object p0, v1, Lbo/app/mf;->f:Lbo/app/o90;

    invoke-virtual {p0}, Lbo/app/o90;->r()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/gf;->a:Lbo/app/gf;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lbo/app/qm;

    iget-object v3, v1, Lbo/app/mf;->f:Lbo/app/o90;

    iget-object p0, v1, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lbo/app/mf;->b:Ljava/lang/String;

    const/4 v10, 0x0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lbo/app/qm;-><init>(Lbo/app/o90;Ljava/lang/String;JJLjava/lang/String;I)V

    invoke-virtual {v1, v2}, Lbo/app/mf;->a(Lbo/app/mg;)V

    return-void
.end method
