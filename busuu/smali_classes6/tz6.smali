.class public final Ltz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ltz6;",
        "Lrz6;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "imageUrl",
        "Lqqc;",
        "Lqrg;",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "android_file_storage_release"
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz6;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lnfe;Lbba;Lr07;)Lxd3;
    .locals 0

    invoke-static {p0, p1, p2}, Ltz6;->c(Lnfe;Lbba;Lr07;)Lxd3;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lnfe;Lbba;Lr07;)Lxd3;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltz6$a;->a:Ltz6$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lqqc;->b:Lqqc$a;

    iget-object v0, p0, Ltz6;->a:Landroid/content/Context;

    invoke-static {v0}, Lfs1;->a(Landroid/content/Context;)Lr07;

    move-result-object v0

    new-instance v1, Ln17$a;

    iget-object v2, p0, Ltz6;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ln17$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Ln17$a;->d(Ljava/lang/Object;)Ln17$a;

    move-result-object p1

    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    invoke-virtual {p1, v1}, Ln17$a;->k(Lcoil/request/CachePolicy;)Ln17$a;

    move-result-object p1

    new-instance v1, Lsz6;

    invoke-direct {v1}, Lsz6;-><init>()V

    invoke-virtual {p1, v1}, Ln17$a;->e(Lxd3$a;)Ln17$a;

    move-result-object p1

    invoke-virtual {p1}, Ln17$a;->a()Ln17;

    move-result-object p1

    invoke-interface {v0, p1}, Lr07;->d(Ln17;)Lez3;

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p1}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
