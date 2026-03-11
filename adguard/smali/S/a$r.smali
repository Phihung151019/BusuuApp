.class public final LS/a$r;
.super Lkotlin/jvm/internal/p;
.source "LogDataManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/a;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)V
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

.field public final synthetic i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LS/a$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS/a;Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/a;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "+",
            "LS/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/a$r;->e:LS/a;

    iput-object p2, p0, LS/a$r;->g:Landroid/content/Context;

    iput-object p3, p0, LS/a$r;->h:Landroid/net/Uri;

    iput-object p4, p0, LS/a$r;->i:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-class v0, LS/a$h;

    new-instance v7, LS/a$j;

    iget-object v1, p0, LS/a$r;->e:LS/a;

    invoke-static {v1}, LS/a;->c(LS/a;)Lv2/e;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LS/a$j;-><init>(JLv2/e;ILkotlin/jvm/internal/h;)V

    :try_start_0
    iget-object v1, p0, LS/a$r;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, LS/a$r;->h:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, LS/a$r;->e:LS/a;

    invoke-static {v1}, LS/a;->d(LS/a;)Lk3/a;

    move-result-object v1

    iget-object v2, p0, LS/a$r;->h:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lf3/a;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LZ3/c;->a:LZ3/c;

    sget-object v3, Lv4/a;->Zip:Lv4/a;

    invoke-virtual {v3}, Lv4/a;->getExtension()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LZ3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LS/a$r;->e:LS/a;

    invoke-static {v2}, LS/a;->d(LS/a;)Lk3/a;

    move-result-object v2

    iget-object v3, p0, LS/a$r;->h:Landroid/net/Uri;

    invoke-interface {v2, v3}, Lf3/a;->r(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, LS/a$r;->e:LS/a;

    iget-object v4, p0, LS/a$r;->g:Landroid/content/Context;

    iget-object v5, p0, LS/a$r;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v4, v2, v7, v5}, LS/a;->b(LS/a;Landroid/content/Context;Ljava/io/OutputStream;LS/a$j;Ljava/util/Set;)V

    sget-object v3, LT5/G;->a:LT5/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, p0, LS/a$r;->e:LS/a;

    invoke-static {v2}, LS/a;->c(LS/a;)Lv2/e;

    move-result-object v2

    sget-object v3, LS/a$h;->Success:LS/a$h;

    iget-object v4, p0, LS/a$r;->h:Landroid/net/Uri;

    invoke-virtual {v3, v1, v4}, LS/a$h;->with(Ljava/lang/String;Landroid/net/Uri;)LS/a$h;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v2, v1}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to export log file"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {}, LS/a;->e()LK2/d;

    move-result-object v2

    const-string v3, "Failed to export logs and system info"

    invoke-virtual {v2, v3, v1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, LS/a$j;->b()V

    iget-object v1, p0, LS/a$r;->e:LS/a;

    invoke-static {v1}, LS/a;->c(LS/a;)Lv2/e;

    move-result-object v1

    sget-object v2, LS/a$h;->Fail:LS/a$h;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LS/a$r;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, LS/a$r;->e:LS/a;

    invoke-static {v1}, LS/a;->d(LS/a;)Lk3/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lf3/a;->m(Landroid/net/Uri;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS/a$r;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
