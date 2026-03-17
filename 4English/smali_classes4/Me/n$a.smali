.class LMe/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMe/n;->m0(LMe/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LMe/d;

.field final synthetic q:LMe/n;


# direct methods
.method constructor <init>(LMe/n;LMe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LMe/n$a;->q:LMe/n;

    iput-object p2, p0, LMe/n$a;->m:LMe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LMe/n$a;->m:LMe/d;

    iget-object v1, p0, LMe/n$a;->q:LMe/n;

    invoke-interface {v0, v1, p1}, LMe/d;->f(LMe/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LMe/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p2}, LMe/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, LMe/n$a;->q:LMe/n;

    invoke-virtual {p1, p2}, LMe/n;->e(Lokhttp3/Response;)LMe/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, LMe/n$a;->m:LMe/d;

    iget-object v0, p0, LMe/n$a;->q:LMe/n;

    invoke-interface {p2, v0, p1}, LMe/d;->c(LMe/b;LMe/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LMe/y;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, LMe/y;->s(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, LMe/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
