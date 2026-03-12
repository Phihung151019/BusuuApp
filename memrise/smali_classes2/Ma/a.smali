.class public final synthetic LMa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/r;
.implements Landroidx/media3/common/d$a;
.implements LR2/j$a;
.implements Ly6/k$a;
.implements Ln7/k;


# direct methods
.method public static a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object p1, Lr6/e;->a:Lr6/e;

    const-class p1, Lr6/e;

    invoke-static {p1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lr6/e;->b:Z

    sget-object v0, Lr6/e;->a:Lr6/e;

    invoke-virtual {v0}, Lr6/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()[Ln7/h;
    .locals 3

    new-instance v0, Lw7/C;

    invoke-direct {v0}, Lw7/C;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ln7/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    new-instance v0, LMa/p;

    invoke-direct {v0}, LMa/p;-><init>()V

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 5

    sget-object v0, Landroidx/media3/common/v;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/media3/common/u;->i:LA6/e;

    invoke-virtual {v1, v0}, LA6/e;->e(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/u;

    sget-object v1, Landroidx/media3/common/v;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/common/v;

    array-length v2, p1

    if-nez v2, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v2, LF9/a$a;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-direct {v2, v3, v4, p1}, LF9/a$a;-><init>(II[I)V

    move-object p1, v2

    :goto_0
    invoke-direct {v1, v0, p1}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;Ljava/util/List;)V

    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
