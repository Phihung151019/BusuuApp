.class public final synthetic LQ4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/e$b;
.implements LR2/j$a;
.implements Ly6/k$a;
.implements Ll4/k$f;


# direct methods
.method public static d(IILn1/M;)I
    .locals 0

    invoke-virtual {p2}, Ln1/M;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method


# virtual methods
.method public a(Ll4/k$e;Ll4/k;Z)V
    .locals 0

    invoke-interface {p1}, Ll4/k$e;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object p1, Ln6/a;->a:Ln6/a;

    const-string p1, "https://www."

    const-class v0, Ln6/a;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Ln6/a;->c:Z

    new-instance v1, Lm6/a;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lm6/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Ln6/a;->d:Lm6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/g;->t:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/privacy_sandbox/mobile/register/trigger"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ln6/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb3/r$b;

    iget-object p1, p1, Lb3/r$b;->b:Landroidx/media3/exoplayer/drm/b$b;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/b$b;->a()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
