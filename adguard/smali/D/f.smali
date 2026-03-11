.class public final LD/f;
.super Ljava/lang/Object;
.source "ImpExSpaceMigrationManagerMultistorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R0\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "LD/f;",
        "",
        "Lf3/a;",
        "fsAdapter",
        "<init>",
        "(Lf3/a;)V",
        "Lh3/g;",
        "b",
        "()Lh3/g;",
        "LT5/G;",
        "a",
        "()V",
        "Lf3/a;",
        "Lf3/c;",
        "Lf3/c;",
        "tempRootDir",
        "LY2/d;",
        "c",
        "LY2/d;",
        "systemCallConfiguration",
        "Ljava/util/HashMap;",
        "",
        "LK/a;",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "preferencesMap",
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
.field public final a:Lf3/a;

.field public final b:Lf3/c;

.field public final c:LY2/d;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LK/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 4

    const-string v0, "fsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/f;->a:Lf3/a;

    invoke-interface {p1}, Lf3/a;->q()Lf3/c;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impex_space_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object p1

    iput-object p1, p0, LD/f;->b:Lf3/c;

    new-instance p1, LY2/d;

    invoke-direct {p1}, LY2/d;-><init>()V

    iput-object p1, p0, LD/f;->c:LY2/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LD/f;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LD/f;->c:LY2/d;

    invoke-virtual {v0}, LY2/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/a;

    invoke-interface {v1}, Li6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD/f;->a:Lf3/a;

    iget-object v1, p0, LD/f;->b:Lf3/c;

    invoke-interface {v0, v1}, Lf3/a;->h(Lf3/c;)Z

    return-void
.end method

.method public final b()Lh3/g;
    .locals 5

    new-instance v0, LJ/a;

    iget-object v1, p0, LD/f;->b:Lf3/c;

    iget-object v2, p0, LD/f;->c:LY2/d;

    iget-object v3, p0, LD/f;->d:Ljava/util/HashMap;

    iget-object v4, p0, LD/f;->a:Lf3/a;

    invoke-direct {v0, v1, v2, v3, v4}, LJ/a;-><init>(Lf3/c;LY2/d;Ljava/util/Map;Lf3/a;)V

    return-object v0
.end method
