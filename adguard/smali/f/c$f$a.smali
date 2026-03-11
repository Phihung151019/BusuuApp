.class public final Lf/c$f$a;
.super LL2/b;
.source "ApplicationUpdateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c$f;->a(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c$f$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "f/c$f$a",
        "LL2/b;",
        "",
        "percent",
        "LT5/G;",
        "a",
        "(I)V",
        "LQ2/f;",
        "state",
        "b",
        "(LQ2/f;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lw2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/d<",
            "Lf/a;",
            "Lf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lf/c;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lw2/d;Ljava/util/concurrent/CountDownLatch;Lf/c;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/d<",
            "Lf/a;",
            "Lf/a;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lf/c;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf/c$f$a;->a:Lw2/d;

    iput-object p2, p0, Lf/c$f$a;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lf/c$f$a;->c:Lf/c;

    iput-object p4, p0, Lf/c$f$a;->d:Ljava/io/File;

    invoke-direct {p0}, LL2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-static {}, Lf/c;->i()LK2/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APK downloading progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lf/c$f$a;->a:Lw2/d;

    new-instance v1, Lf/a$c;

    invoke-direct {v1, p1}, Lf/a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lw2/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public b(LQ2/f;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/c$f$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lf/c$f$a;->c:Lf/c;

    invoke-static {p1}, Lf/c;->g(Lf/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf/c$f$a;->d:Ljava/io/File;

    invoke-static {p1, v0, v1}, Lf/c;->h(Lf/c;Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c$f$a;->a:Lw2/d;

    new-instance v1, Lf/a$a;

    invoke-direct {v1, p1}, Lf/a$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lw2/d;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c$f$a;->a:Lw2/d;

    new-instance v0, Lf/a$b;

    sget-object v1, Lf/a$b$a;->EmptyFileUri:Lf/a$b$a;

    invoke-direct {v0, v1}, Lf/a$b;-><init>(Lf/a$b$a;)V

    invoke-virtual {p1, v0}, Lw2/d;->g(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lf/c$f$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_2
    invoke-static {}, Lf/c;->i()LK2/d;

    move-result-object v0

    invoke-virtual {p1}, LQ2/f;->getCause()LQ2/f$a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APK downloading was canceled by cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lf/c$f$a;->a:Lw2/d;

    new-instance v0, Lf/a$b;

    sget-object v1, Lf/a$b$a;->Canceled:Lf/a$b$a;

    invoke-direct {v0, v1}, Lf/a$b;-><init>(Lf/a$b$a;)V

    invoke-virtual {p1, v0}, Lw2/d;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c$f$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    :goto_1
    return-void
.end method
