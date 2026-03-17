.class public LR8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LR8/a;->a:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, p0, LR8/a;->c:Z

    iput-object p1, p0, LR8/a;->b:Landroid/app/Application;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LR8/a;->f()Lb1/a;

    move-result-object p1

    invoke-static {}, Lb1/o;->b()Lb1/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb1/a;->i(Lb1/n;)Lb1/a;

    move-result-object p1

    invoke-virtual {p1}, Lb1/f;->f()Lb1/p;

    :cond_0
    return-void
.end method

.method static bridge synthetic a(LR8/a;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, LR8/a;->b:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic b(LR8/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LR8/a;->a:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic c(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LR8/a;->g(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/16 v0, 0x2f

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "www."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private f()Lb1/a;
    .locals 1

    new-instance v0, LR8/a$a;

    invoke-direct {v0, p0}, LR8/a$a;-><init>(LR8/a;)V

    invoke-static {v0}, Lb1/a;->g(Lb1/b;)Lb1/a;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LPa/n;->c(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "#"

    invoke-static {p0, v0}, LPa/n;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "127.0.0.1"

    const-string v2, ""

    invoke-static {p0, v1, v2}, LPa/n;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0.0.0.0"

    invoke-static {p0, v1, v2}, LPa/n;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "::1"

    invoke-static {p0, v1, v2}, LPa/n;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\t"

    invoke-static {p0, v1, v2}, LPa/n;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p0}, LPa/n;->g(Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LPa/n;->c(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "localhost"

    invoke-static {p0, v0}, LPa/n;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const-string v0, " "

    invoke-static {p0, v0}, LPa/n;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LPa/n;->f(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LPa/n;->g(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, v2}, LPa/n;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LPa/n;->g(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "URL \'"

    const-string v1, "AdBlock"

    iget-boolean v2, p0, LR8/a;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, LR8/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LR8/a;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is an ad"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return v3
.end method
