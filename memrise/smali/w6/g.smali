.class public final synthetic Lw6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw6/h;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lw6/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/g;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lw6/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lw6/g;->d:Lw6/h;

    iput-object p4, p0, Lw6/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lw6/g;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lw6/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lw6/g;->d:Lw6/h;

    iget-object v3, p0, Lw6/g;->e:Ljava/lang/String;

    const-class v4, Lw6/h;

    invoke-static {v4}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v5, "$buttonText"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ly6/A;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lw6/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[F

    move-result-object v0

    iget-object v2, v2, Lw6/h;->e:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lw6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lt6/e$a;->c:Lt6/e$a;

    filled-new-array {v0}, [[F

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lt6/e;->f(Lt6/e$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-static {v3, v2}, Lw6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lw6/h;->f:Ljava/util/HashSet;

    invoke-static {v2, v1, v0}, Lw6/h$a;->c(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
