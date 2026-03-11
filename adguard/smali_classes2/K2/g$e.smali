.class public final LK2/g$e;
.super Lkotlin/jvm/internal/p;
.source "LoggerManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/g;->p(LK2/c;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic e:LK2/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LK2/g$e;->e:LK2/c;

    iput-object p2, p0, LK2/g$e;->g:Ljava/lang/String;

    iput-object p3, p0, LK2/g$e;->h:Ljava/lang/String;

    iput-object p4, p0, LK2/g$e;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, LK2/g;->a:LK2/g;

    iget-object v1, p0, LK2/g$e;->e:LK2/c;

    invoke-static {v0, v1}, LK2/g;->a(LK2/g;LK2/c;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LK2/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LK2/g;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, LK2/g$a;

    iget-object v2, p0, LK2/g$e;->e:LK2/c;

    iget-object v3, p0, LK2/g$e;->g:Ljava/lang/String;

    iget-object v4, p0, LK2/g$e;->h:Ljava/lang/String;

    iget-object v5, p0, LK2/g$e;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, LK2/g$a;-><init>(LK2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v1, p0, LK2/g$e;->e:LK2/c;

    iget-object v2, p0, LK2/g$e;->g:Ljava/lang/String;

    iget-object v3, p0, LK2/g$e;->h:Ljava/lang/String;

    iget-object v4, p0, LK2/g$e;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, LK2/g;->d(LK2/g;LK2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK2/g$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
