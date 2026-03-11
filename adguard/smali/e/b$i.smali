.class public final Le/b$i;
.super Lkotlin/jvm/internal/p;
.source "AppsProvider.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b;->n(LM0/d$b;)V
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
.field public final synthetic e:Le/b;

.field public final synthetic g:LM0/d$b;


# direct methods
.method public constructor <init>(Le/b;LM0/d$b;)V
    .locals 0

    iput-object p1, p0, Le/b$i;->e:Le/b;

    iput-object p2, p0, Le/b$i;->g:LM0/d$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Le/b$i;->e:Le/b;

    invoke-static {v0}, Le/b;->b(Le/b;)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/b;->d()LK2/d;

    move-result-object v0

    const-string v1, "No need to handle the package receiver event, the apps box is not yet requested"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/b$i;->e:Le/b;

    invoke-static {v0}, Le/b;->b(Le/b;)Lt2/a;

    move-result-object v0

    new-instance v1, Le/b$i$a;

    iget-object v2, p0, Le/b$i;->g:LM0/d$b;

    iget-object v3, p0, Le/b$i;->e:Le/b;

    invoke-direct {v1, v2, v3}, Le/b$i$a;-><init>(LM0/d$b;Le/b;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lt2/a;->f(Lt2/a;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/b$i;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
