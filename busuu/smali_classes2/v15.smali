.class public final Lv15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv15$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lv15;",
        "Lxy6;",
        "Lqy6;",
        "configuration",
        "<init>",
        "(Lqy6;)V",
        "",
        "userId",
        "Lqrg;",
        "b",
        "(Ljava/lang/String;)V",
        "deviceId",
        "c",
        "Loy6;",
        "a",
        "()Loy6;",
        "e",
        "()V",
        "apiKey",
        "configValue",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lqy6;",
        "getConfiguration",
        "()Lqy6;",
        "Lurb;",
        "Lurb;",
        "propertiesFile",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lv15$a;


# instance fields
.field public final a:Lqy6;

.field public final b:Lurb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv15$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv15$a;-><init>(Lri3;)V

    sput-object v0, Lv15;->c:Lv15$a;

    return-void
.end method

.method public constructor <init>(Lqy6;)V
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv15;->a:Lqy6;

    invoke-virtual {p1}, Lqy6;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ld35;->a(Ljava/io/File;)V

    new-instance v1, Lurb;

    invoke-virtual {p1}, Lqy6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lqy6;->f()Lcom/amplitude/common/Logger;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lurb;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/amplitude/common/Logger;)V

    iput-object v1, p0, Lv15;->b:Lurb;

    invoke-virtual {v1}, Lurb;->d()V

    invoke-virtual {p0}, Lv15;->e()V

    return-void
.end method


# virtual methods
.method public a()Loy6;
    .locals 4

    iget-object v0, p0, Lv15;->b:Lurb;

    const-string v1, "user_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lurb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv15;->b:Lurb;

    const-string v3, "device_id"

    invoke-virtual {v1, v3, v2}, Lurb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loy6;

    invoke-direct {v2, v0, v1}, Loy6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv15;->b:Lurb;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lurb;->e(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv15;->b:Lurb;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Lurb;->e(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lv15;->b:Lurb;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lurb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lv15;->a:Lqy6;

    invoke-virtual {v0}, Lqy6;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api_key"

    invoke-virtual {p0, v1, v0}, Lv15;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "experiment_api_key"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv15;->a:Lqy6;

    invoke-virtual {v0}, Lqy6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lv15;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv15;->b:Lurb;

    const-string v3, "user_id"

    const-string v4, "device_id"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lurb;->f(Ljava/util/List;)Z

    :cond_1
    iget-object v0, p0, Lv15;->a:Lqy6;

    invoke-virtual {v0}, Lqy6;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lv15;->b:Lurb;

    invoke-virtual {v3, v1, v0}, Lurb;->e(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lv15;->a:Lqy6;

    invoke-virtual {v0}, Lqy6;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lv15;->b:Lurb;

    invoke-virtual {v1, v2, v0}, Lurb;->e(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method
