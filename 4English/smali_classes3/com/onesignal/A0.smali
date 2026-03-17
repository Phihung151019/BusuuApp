.class public Lcom/onesignal/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/onesignal/v0;

.field private b:Landroid/content/Context;

.field private c:Lorg/json/JSONObject;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/net/Uri;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/A0;->b:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/onesignal/v0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/A0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/A0;->c:Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lcom/onesignal/A0;->q(Lcom/onesignal/v0;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/onesignal/v0;

    invoke-direct {v0, p2}, Lcom/onesignal/v0;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/onesignal/A0;-><init>(Landroid/content/Context;Lcom/onesignal/v0;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/A0;->a:Lcom/onesignal/v0;

    invoke-virtual {v0}, Lcom/onesignal/v0;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/A0;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onesignal/h1;->i0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/A0;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/A0;->a:Lcom/onesignal/v0;

    invoke-virtual {v0}, Lcom/onesignal/v0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/A0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/A0;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Lcom/onesignal/v0;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/A0;->a:Lcom/onesignal/v0;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/A0;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/A0;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/A0;->f:Ljava/lang/Long;

    return-object v0
.end method

.method j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/A0;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/A0;->a:Lcom/onesignal/v0;

    invoke-virtual {v0}, Lcom/onesignal/v0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/A0;->a:Lcom/onesignal/v0;

    invoke-virtual {v0}, Lcom/onesignal/v0;->g()Landroidx/core/app/m$g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/A0;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/A0;->d:Z

    return v0
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/A0;->b:Landroid/content/Context;

    return-void
.end method

.method o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/A0;->e:Z

    return-void
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/A0;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public q(Lcom/onesignal/v0;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/v0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/A0;->a:Lcom/onesignal/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/v0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/A0;->a:Lcom/onesignal/v0;

    invoke-virtual {v0}, Lcom/onesignal/v0;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onesignal/v0;->t(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onesignal/v0;->t(I)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/onesignal/A0;->a:Lcom/onesignal/v0;

    return-void
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/A0;->k:Ljava/lang/Integer;

    return-void
.end method

.method public s(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/A0;->l:Landroid/net/Uri;

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/A0;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationGenerationJob{jsonPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/A0;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/A0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotificationToDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/A0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shownTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/A0;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenBodyFromExtender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/A0;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenTitleFromExtender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/A0;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/A0;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/A0;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/A0;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/A0;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/A0;->a:Lcom/onesignal/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/A0;->j:Ljava/lang/Integer;

    return-void
.end method

.method public v(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/A0;->i:Landroid/net/Uri;

    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/A0;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/A0;->d:Z

    return-void
.end method

.method public y(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/A0;->f:Ljava/lang/Long;

    return-void
.end method
