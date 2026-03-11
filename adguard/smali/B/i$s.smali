.class public final LB/i$s;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/i;->z(Landroid/net/Uri;LB/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LB/i;

.field public final synthetic g:LB/o;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LB/i;LB/o;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LB/i$s;->e:LB/i;

    iput-object p2, p0, LB/i$s;->g:LB/o;

    iput-object p3, p0, LB/i$s;->h:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LB/i$s;->e:LB/i;

    iget-object v1, p0, LB/i$s;->g:LB/o;

    invoke-static {v0, v1}, LB/i;->c(LB/i;LB/o;)LB/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LB/i$s;->h:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v1, p0, LB/i$s;->e:LB/i;

    invoke-static {v1}, LB/i;->d(LB/i;)Lk3/a;

    move-result-object v1

    iget-object v2, p0, LB/i$s;->h:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lf3/a;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LZ3/c;->a:LZ3/c;

    const-string v3, "crt"

    invoke-virtual {v2, v1, v3}, LZ3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LB/a;->a()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LB/i$s;->e:LB/i;

    invoke-static {v2}, LB/i;->d(LB/i;)Lk3/a;

    move-result-object v2

    iget-object v3, p0, LB/i$s;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lf3/a;->r(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v3}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v3, LT5/G;->a:LT5/G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LB/i$s;->e:LB/i;

    invoke-static {v0}, LB/i;->b(LB/i;)Lv2/e;

    move-result-object v0

    new-instance v2, LB/i$f$b;

    invoke-direct {v2, v1}, LB/i$f$b;-><init>(Ljava/lang/String;)V

    const-class v1, LB/i$f$b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open a file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to export a certificate CA"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No certificate CA to export"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The passed URI is null, can\'t export CA certificate"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {}, LB/i;->e()LK2/d;

    move-result-object v1

    const-string v2, "The error occurred while exporting a certificate CA"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LB/i$s;->e:LB/i;

    invoke-static {v0}, LB/i;->b(LB/i;)Lv2/e;

    move-result-object v0

    sget-object v1, LB/i$f$a;->a:LB/i$f$a;

    const-class v2, LB/i$f$a;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LB/i$s;->h:Landroid/net/Uri;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LB/i$s;->e:LB/i;

    invoke-static {v0}, LB/i;->d(LB/i;)Lk3/a;

    move-result-object v0

    iget-object v1, p0, LB/i$s;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lf3/a;->m(Landroid/net/Uri;)Z

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB/i$s;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
