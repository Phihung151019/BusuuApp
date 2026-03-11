.class public final LP/a$j;
.super Lkotlin/jvm/internal/p;
.source "IntegrationManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/a;->I(Lr2/h;)V
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
.field public final synthetic e:LP/a;


# direct methods
.method public constructor <init>(LP/a;)V
    .locals 0

    iput-object p1, p0, LP/a$j;->e:LP/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lr2/b;->h:Lr2/b$b;

    invoke-static {}, LP/a;->u()LK2/d;

    move-result-object v0

    const-string v1, "Request \'react to synchronization is needed event\' is starting to process..."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, LP/a$j;->e:LP/a;

    invoke-static {v0}, LP/a;->s(LP/a;)Lv2/e;

    move-result-object v0

    new-instance v1, LP/a$d;

    iget-object v2, p0, LP/a$j;->e:LP/a;

    invoke-static {v2}, LP/a;->z(LP/a;)Lr2/d;

    move-result-object v2

    sget-object v3, Lr2/d$d;->b:Lr2/d$d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LP/a$j;->e:LP/a;

    invoke-static {v3}, LP/a;->A(LP/a;)LP/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LP/c;->c()Lcom/adguard/kit/integration/WorkState;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/adguard/kit/integration/WorkState;->CollectiveWork:Lcom/adguard/kit/integration/WorkState;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, v2, v3}, LP/a$d;-><init>(ZZ)V

    const-class v2, LP/a$d;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LP/a$j;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
