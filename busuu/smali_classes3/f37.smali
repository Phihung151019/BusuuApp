.class public final Lf37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfm;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfm;->e()Lfm;

    move-result-object v0

    sput-object v0, Lf37;->b:Lfm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lf37;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lf37;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf37;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lraa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lraa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf37;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lraa;->a()Lraa;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf37;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lraa;->b(Ljava/lang/Object;)Lraa;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lf37;->b:Lfm;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Metadata key %s contains type other than boolean: %s"

    invoke-virtual {v1, v0, p1}, Lfm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lraa;->a()Lraa;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lraa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lraa<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf37;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lraa;->a()Lraa;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf37;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lraa;->a()Lraa;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lraa;->e(Ljava/lang/Object;)Lraa;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lraa;->e(Ljava/lang/Object;)Lraa;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lf37;->b:Lfm;

    const-string v1, "Metadata key %s contains type other than double: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lraa;->a()Lraa;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lraa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lraa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf37;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lraa;->a()Lraa;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf37;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lraa;->b(Ljava/lang/Object;)Lraa;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lf37;->b:Lfm;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Metadata key %s contains type other than int: %s"

    invoke-virtual {v1, v0, p1}, Lfm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lraa;->a()Lraa;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lraa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lraa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf37;->d(Ljava/lang/String;)Lraa;

    move-result-object p1

    invoke-virtual {p1}, Lraa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lraa;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lraa;->e(Ljava/lang/Object;)Lraa;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lraa;->a()Lraa;

    move-result-object p1

    return-object p1
.end method
