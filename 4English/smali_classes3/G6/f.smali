.class public final LG6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:LA6/a;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LA6/a;->e()LA6/a;

    move-result-object v0

    sput-object v0, LG6/f;->b:LA6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, LG6/f;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, LG6/f;->a:Landroid/os/Bundle;

    return-void
.end method

.method private d(Ljava/lang/String;)LG6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LG6/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LG6/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LG6/g;->a()LG6/g;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, LG6/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LG6/g;->b(Ljava/lang/Object;)LG6/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, LG6/f;->b:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Metadata key %s contains type other than int: %s"

    invoke-virtual {v1, v0, p1}, LA6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG6/g;->a()LG6/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LG6/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)LG6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LG6/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LG6/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LG6/g;->a()LG6/g;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, LG6/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LG6/g;->b(Ljava/lang/Object;)LG6/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, LG6/f;->b:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Metadata key %s contains type other than boolean: %s"

    invoke-virtual {v1, v0, p1}, LA6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG6/g;->a()LG6/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)LG6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LG6/g<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LG6/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LG6/g;->a()LG6/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LG6/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LG6/g;->a()LG6/g;

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

    invoke-static {p1}, LG6/g;->e(Ljava/lang/Object;)LG6/g;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, LG6/g;->e(Ljava/lang/Object;)LG6/g;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, LG6/f;->b:LA6/a;

    const-string v1, "Metadata key %s contains type other than double: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LA6/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG6/g;->a()LG6/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)LG6/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LG6/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, LG6/f;->d(Ljava/lang/String;)LG6/g;

    move-result-object p1

    invoke-virtual {p1}, LG6/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LG6/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LG6/g;->e(Ljava/lang/Object;)LG6/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LG6/g;->a()LG6/g;

    move-result-object p1

    return-object p1
.end method
