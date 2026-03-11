.class public final LS/a$q;
.super Lkotlin/jvm/internal/p;
.source "LogDataManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/a;->k(Landroid/content/Context;Landroid/net/Uri;)V
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
.field public final synthetic e:LS/a;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LS/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LS/a$q;->e:LS/a;

    iput-object p2, p0, LS/a$q;->g:Landroid/content/Context;

    iput-object p3, p0, LS/a$q;->h:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v6, LS/a$f;

    new-instance v3, LS/a$q$a;

    iget-object v0, p0, LS/a$q;->e:LS/a;

    invoke-static {v0}, LS/a;->c(LS/a;)Lv2/e;

    move-result-object v0

    invoke-direct {v3, v0}, LS/a$q$a;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LS/a$f;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    :try_start_0
    iget-object v0, p0, LS/a$q;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LS/a$q;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LS/a$q;->e:LS/a;

    invoke-static {v0}, LS/a;->d(LS/a;)Lk3/a;

    move-result-object v0

    iget-object v1, p0, LS/a$q;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lf3/a;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZ3/c;->a:LZ3/c;

    sget-object v2, Lv4/a;->Zip:Lv4/a;

    invoke-virtual {v2}, Lv4/a;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LZ3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LS/a$q;->e:LS/a;

    invoke-static {v1}, LS/a;->d(LS/a;)Lk3/a;

    move-result-object v1

    iget-object v2, p0, LS/a$q;->h:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lf3/a;->r(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, LS/a$q;->e:LS/a;

    iget-object v3, p0, LS/a$q;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v3, v1, v6}, LS/a;->a(LS/a;Landroid/content/Context;Ljava/io/OutputStream;LS/a$f;)V

    sget-object v2, LT5/G;->a:LT5/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v2}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, p0, LS/a$q;->e:LS/a;

    invoke-static {v1}, LS/a;->c(LS/a;)Lv2/e;

    move-result-object v1

    sget-object v2, LS/a$d;->Success:LS/a$d;

    iget-object v3, p0, LS/a$q;->h:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, LS/a$d;->with(Ljava/lang/String;Landroid/net/Uri;)LS/a$d;

    move-result-object v0

    const-class v2, LS/a$d;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to export db"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {}, LS/a;->e()LK2/d;

    move-result-object v1

    const-string v2, "Failed to export DB"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, LS/a$f;->b()V

    iget-object v0, p0, LS/a$q;->e:LS/a;

    invoke-static {v0}, LS/a;->c(LS/a;)Lv2/e;

    move-result-object v0

    sget-object v1, LS/a$h;->Fail:LS/a$h;

    const-class v2, LS/a$h;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LS/a$q;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, LS/a$q;->e:LS/a;

    invoke-static {v1}, LS/a;->d(LS/a;)Lk3/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lf3/a;->m(Landroid/net/Uri;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS/a$q;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
