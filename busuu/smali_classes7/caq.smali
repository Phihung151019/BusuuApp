.class public final Lcaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfzp;

.field public final synthetic e:Lmaq;


# direct methods
.method public constructor <init>(Lmaq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfzp;)V
    .locals 0

    iput-object p1, p0, Lcaq;->e:Lmaq;

    iput-object p2, p0, Lcaq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcaq;->b:Ljava/lang/String;

    iput-object p4, p0, Lcaq;->c:Ljava/lang/String;

    iput-object p5, p0, Lcaq;->d:Lfzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcaq;->e:Lmaq;

    invoke-static {v0}, Lmaq;->C3(Lmaq;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcaq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcaq;->e:Lmaq;

    invoke-static {v0}, Lmaq;->B3(Lmaq;)Lglp;

    move-result-object v0

    iget-object v2, p0, Lcaq;->a:Ljava/lang/String;

    iget-object v3, p0, Lcaq;->b:Ljava/lang/String;

    iget-object v4, p0, Lcaq;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lglp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llkp;

    move-result-object v0

    iget-object v2, p0, Lcaq;->e:Lmaq;

    invoke-static {v2}, Lmaq;->C3(Lmaq;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcaq;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcaq;->e:Lmaq;

    invoke-static {v1}, Lmaq;->K(Lmaq;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Fail to load container: "

    invoke-static {v2, v0, v1}, Lgnp;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcaq;->d:Lfzp;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcaq;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lfzp;->h3(ZLjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcaq;->e:Lmaq;

    invoke-static {v1}, Lmaq;->K(Lmaq;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Error relaying callback: "

    invoke-static {v2, v0, v1}, Lgnp;->b(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method
