.class public final Le0/a$e$a;
.super Lkotlin/jvm/internal/p;
.source "PeriodicUpdateJobFactory.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a$e;-><init>(LC0/e;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:LC0/e;


# direct methods
.method public constructor <init>(LC0/e;)V
    .locals 0

    iput-object p1, p0, Le0/a$e$a;->e:LC0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Lkotlin/jvm/internal/B;-><init>()V

    iget-object v2, p0, Le0/a$e$a;->e:LC0/e;

    new-instance v3, Le0/a$e$a$a;

    invoke-direct {v3, v1, v0}, Le0/a$e$a$a;-><init>(Lkotlin/jvm/internal/B;Ljava/util/concurrent/CountDownLatch;)V

    const-string v4, "userscripts"

    invoke-virtual {v2, v4, v3}, LC0/e;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v0, v1, Lkotlin/jvm/internal/B;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le0/a$e$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
