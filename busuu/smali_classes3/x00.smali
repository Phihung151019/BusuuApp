.class public final Lx00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lx00;",
        "",
        "Lvm2;",
        "Lokhttp3/o;",
        "Lw00;",
        "errorConverter",
        "<init>",
        "(Lvm2;)V",
        "",
        "t",
        "getHttpError",
        "(Ljava/lang/Throwable;)Lw00;",
        "a",
        "Lvm2;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lvm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm2<",
            "Lokhttp3/o;",
            "Lw00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvm2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm2<",
            "Lokhttp3/o;",
            "Lw00;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorConverter"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00;->a:Lvm2;

    return-void
.end method


# virtual methods
.method public final getHttpError(Ljava/lang/Throwable;)Lw00;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_3

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->c()Lhqc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhqc;->e()Lokhttp3/o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx00;->a:Lvm2;

    invoke-interface {v0, p1}, Lvm2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw00;

    if-nez p1, :cond_1

    new-instance p1, Lw00;

    invoke-direct {p1}, Lw00;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-object p1

    :goto_0
    const-string v0, "ApiResponse error"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ls1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lw00;

    invoke-direct {p1}, Lw00;-><init>()V

    return-object p1

    :cond_3
    :goto_2
    new-instance p1, Lw00;

    invoke-direct {p1}, Lw00;-><init>()V

    return-object p1
.end method
