.class public final Le/b$i$a;
.super Lkotlin/jvm/internal/p;
.source "AppsProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b$i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/b$e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Le/b$e;",
        "it",
        "LT5/G;",
        "a",
        "(Le/b$e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LM0/d$b;

.field public final synthetic g:Le/b;


# direct methods
.method public constructor <init>(LM0/d$b;Le/b;)V
    .locals 0

    iput-object p1, p0, Le/b$i$a;->e:LM0/d$b;

    iput-object p2, p0, Le/b$i$a;->g:Le/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/b$e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/b$i$a;->e:LM0/d$b;

    invoke-virtual {v0}, LM0/d$b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/b$i$a;->g:Le/b;

    invoke-static {v1}, Le/b;->c(Le/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Le/b$i$a;->e:LM0/d$b;

    invoke-virtual {v1}, LM0/d$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Le/b$i$a;->g:Le/b;

    invoke-static {v1, p1, v0}, Le/b;->e(Le/b;Le/b$e;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/b$i$a;->g:Le/b;

    invoke-static {v1, p1, v0}, Le/b;->f(Le/b;Le/b$e;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Le/b;->d()LK2/d;

    move-result-object p1

    iget-object v0, p0, Le/b$i$a;->e:LM0/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad event received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/b$e;

    invoke-virtual {p0, p1}, Le/b$i$a;->a(Le/b$e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
