.class public final Lf/c$f;
.super Lkotlin/jvm/internal/p;
.source "ApplicationUpdateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c;->n(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw2/d<",
        "Lf/a;",
        "Lf/a;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw2/d;",
        "Lf/a;",
        "LT5/G;",
        "a",
        "(Lw2/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lf/c;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c$f;->e:Lf/c;

    iput-object p2, p0, Lf/c$f;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw2/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/d<",
            "Lf/a;",
            "Lf/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$processData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/c$f;->e:Lf/c;

    invoke-static {v0}, Lf/c;->e(Lf/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/c;->i()LK2/d;

    move-result-object v0

    const-string v1, "APK downloading error, the existing file not deleted"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v0, Lf/a$b;

    sget-object v1, Lf/a$b$a;->FileNotDeleted:Lf/a$b$a;

    invoke-direct {v0, v1}, Lf/a$b;-><init>(Lf/a$b$a;)V

    invoke-virtual {p1, v0}, Lw2/d;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw2/d;->c()V

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lf/c$f;->e:Lf/c;

    sget-object v3, LL2/a;->a:LL2/a;

    iget-object v4, p0, Lf/c$f;->g:Ljava/lang/String;

    new-instance v5, Lf/c$f$a;

    invoke-direct {v5, p1, v0, v2, v1}, Lf/c$f$a;-><init>(Lw2/d;Ljava/util/concurrent/CountDownLatch;Lf/c;Ljava/io/File;)V

    invoke-virtual {v3, v1, v4, v5}, LL2/a;->e(Ljava/io/File;Ljava/lang/String;LL2/b;)I

    move-result v1

    invoke-static {v2, v1}, Lf/c;->k(Lf/c;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {p1}, Lw2/d;->c()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lf/c;->i()LK2/d;

    move-result-object v0

    const-string v1, "APK downloading error, the file path is empty"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v0, Lf/a$b;

    sget-object v1, Lf/a$b$a;->EmptyFilePath:Lf/a$b$a;

    invoke-direct {v0, v1}, Lf/a$b;-><init>(Lf/a$b$a;)V

    invoke-virtual {p1, v0}, Lw2/d;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw2/d;->c()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw2/d;

    invoke-virtual {p0, p1}, Lf/c$f;->a(Lw2/d;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
