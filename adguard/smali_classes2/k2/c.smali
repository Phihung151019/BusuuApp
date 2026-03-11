.class public final Lk2/c;
.super Ljava/lang/Object;
.source "CoreLibsHttpRequestHelper.kt"

# interfaces
.implements Lcom/adguard/corelibs/HttpRequestHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR4\u0010\u0013\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u000e\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lk2/c;",
        "Lcom/adguard/corelibs/HttpRequestHelper;",
        "<init>",
        "()V",
        "",
        "url",
        "",
        "body",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "post",
        "(Ljava/lang/String;[BLjava/io/OutputStream;)I",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<set-?>",
        "a",
        "Ljava/lang/Exception;",
        "()Ljava/lang/Exception;",
        "exception",
        "b",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lk2/c$a;

.field public static final c:LK2/d;


# instance fields
.field public a:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk2/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lk2/c;->b:Lk2/c$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lk2/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lk2/c;->c:LK2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lk2/c;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public post(Ljava/lang/String;[BLjava/io/OutputStream;)I
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LQ2/o;

    invoke-direct {v0, p3}, LQ2/o;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p1}, LQ2/a;->d(Ljava/lang/String;)LQ2/a;

    move-result-object p1

    check-cast p1, LQ2/o;

    invoke-virtual {p1, p2}, LQ2/i;->E([B)LQ2/i;

    move-result-object p1

    invoke-virtual {p1}, LQ2/a;->r()LQ2/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LQ2/x;->a()Ljava/lang/Exception;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, LQ2/x;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, LQ2/x;->c()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown response code for POST request: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p1}, LQ2/x;->a()Ljava/lang/Exception;

    move-result-object p2

    iput-object p2, p0, Lk2/c;->a:Ljava/lang/Exception;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, LQ2/x;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    sget-object p2, Lk2/c;->c:LK2/d;

    const-string p3, "Failed to perform POST request with HTTP helper"

    invoke-virtual {p2, p3, p1}, LK2/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
