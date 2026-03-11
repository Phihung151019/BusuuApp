.class public final LC0/a$d$a;
.super Lkotlin/jvm/internal/p;
.source "FiltersUpdater.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/a$d;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/o<",
        "+",
        "LC0/f;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LT5/o;",
        "LC0/f;",
        "",
        "a",
        "()LT5/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LC0/a$d;

.field public final synthetic g:LC0/a;

.field public final synthetic h:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LC0/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/a$d;LC0/a;Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/a$d;",
            "LC0/a;",
            "Lkotlin/jvm/internal/E<",
            "LC0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC0/a$d$a;->e:LC0/a$d;

    iput-object p2, p0, LC0/a$d$a;->g:LC0/a;

    iput-object p3, p0, LC0/a$d$a;->h:Lkotlin/jvm/internal/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LT5/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT5/o<",
            "LC0/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, LC0/a;->d()LK2/d;

    move-result-object v0

    const-string v1, "Start requesting filters update configuration for DNS filters"

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, LC0/a$d$a;->e:LC0/a$d;

    invoke-static {v1}, LC0/a$d;->d(LC0/a$d;)LC0/a$f$a;

    move-result-object v1

    sget-object v2, LC0/a$f$a$b;->b:LC0/a$f$a$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LC0/a$d$a;->g:LC0/a;

    new-instance v2, LC0/a$d$a$a;

    iget-object v3, p0, LC0/a$d$a;->h:Lkotlin/jvm/internal/E;

    invoke-direct {v2, v3, v1, v0}, LC0/a$d$a$a;-><init>(Lkotlin/jvm/internal/E;LC0/a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, v2}, LC0/a;->c(LC0/a;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object v2, LC0/a$f$a$a;->b:LC0/a$f$a$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LC0/a$d$a;->g:LC0/a;

    new-instance v2, LC0/a$d$a$b;

    iget-object v3, p0, LC0/a$d$a;->h:Lkotlin/jvm/internal/E;

    invoke-direct {v2, v3, v0}, LC0/a$d$a$b;-><init>(Lkotlin/jvm/internal/E;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, v2}, LC0/a;->c(LC0/a;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance v0, LC0/c;

    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LC0/c;-><init>(Ljava/util/Map;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC0/a$d$a;->a()LT5/o;

    move-result-object v0

    return-object v0
.end method
