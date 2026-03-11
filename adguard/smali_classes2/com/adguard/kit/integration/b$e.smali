.class public final Lcom/adguard/kit/integration/b$e;
.super Lkotlin/jvm/internal/p;
.source "MegazordConnection.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/kit/integration/b;->onServiceDisconnected(Landroid/content/ComponentName;)V
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
.field public final synthetic e:Lcom/adguard/kit/integration/b;


# direct methods
.method public constructor <init>(Lcom/adguard/kit/integration/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/kit/integration/b$e;->e:Lcom/adguard/kit/integration/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/adguard/kit/integration/b;->d()LK2/d;

    move-result-object v0

    const-string v1, "Request \'react to service disconnected\' is starting to process..."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adguard/kit/integration/b$e;->e:Lcom/adguard/kit/integration/b;

    invoke-static {v0}, Lcom/adguard/kit/integration/b;->e(Lcom/adguard/kit/integration/b;)Lcom/adguard/kit/integration/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adguard/kit/integration/b$e;->e:Lcom/adguard/kit/integration/b;

    invoke-static {v1}, Lcom/adguard/kit/integration/b;->f(Lcom/adguard/kit/integration/b;)Lcom/adguard/kit/integration/Megazord;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/adguard/kit/integration/Megazord;->e(Lcom/adguard/kit/integration/c;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/adguard/kit/integration/b;->d()LK2/d;

    move-result-object v0

    const-string v1, "Megazord listener has been unregistered"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/adguard/kit/integration/b;->d()LK2/d;

    move-result-object v1

    const-string v2, "The error occurred while unregistering a Megazord listener"

    invoke-virtual {v1, v2, v0}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/adguard/kit/integration/b$e;->e:Lcom/adguard/kit/integration/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adguard/kit/integration/b;->h(Lcom/adguard/kit/integration/b;Lcom/adguard/kit/integration/c;)V

    iget-object v0, p0, Lcom/adguard/kit/integration/b$e;->e:Lcom/adguard/kit/integration/b;

    invoke-static {v0, v1}, Lcom/adguard/kit/integration/b;->i(Lcom/adguard/kit/integration/b;Lcom/adguard/kit/integration/Megazord;)V

    iget-object v0, p0, Lcom/adguard/kit/integration/b$e;->e:Lcom/adguard/kit/integration/b;

    invoke-static {v0}, Lcom/adguard/kit/integration/b;->b(Lcom/adguard/kit/integration/b;)Lv2/e;

    move-result-object v0

    new-instance v1, Lr2/f;

    invoke-direct {v1}, Lr2/f;-><init>()V

    const-class v2, Lr2/f;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/adguard/kit/integration/b;->d()LK2/d;

    move-result-object v0

    const-string v1, "Megazord and its listener have been nullified"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/kit/integration/b$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
