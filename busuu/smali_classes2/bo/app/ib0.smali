.class public final Lbo/app/ib0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbo/app/fr;)Landroid/content/SharedPreferences;
    .locals 4

    const-string v0, "dispatchDataProvider"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.braze.requestframework.tokenbucket"

    const-string v1, "filePrefix"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specificName"

    const-string v1, ""

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/fr;->a:Lbo/app/i00;

    check-cast p0, Lbo/app/vf0;

    iget-object v0, p0, Lbo/app/vf0;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/vf0;->f:Ljava/lang/String;

    iget-object p0, p0, Lbo/app/vf0;->g:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.braze.requestframework.tokenbucket."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "context.getSharedPrefere\u2026ODE_PRIVATE\n            )"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
