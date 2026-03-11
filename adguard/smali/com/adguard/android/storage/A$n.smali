.class public final Lcom/adguard/android/storage/A$n;
.super Lcom/adguard/android/storage/z$k;
.source "StorageSpaceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A;-><init>(Landroid/content/Context;Lz4/e;Li3/a;Lk3/a;Lb3/a;LU0/a;LU0/e;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R6\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R6\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00128V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 \u00a8\u0006\""
    }
    d2 = {
        "com/adguard/android/storage/A$n",
        "Lcom/adguard/android/storage/z$k;",
        "",
        "limit",
        "offset",
        "",
        "LS0/g;",
        "a",
        "(II)Ljava/util/List;",
        "",
        "ids",
        "LT5/G;",
        "e",
        "(Ljava/util/List;)V",
        "list",
        "f",
        "d",
        "()V",
        "",
        "Lz/b;",
        "value",
        "Ljava/util/Set;",
        "c",
        "()Ljava/util/Set;",
        "h",
        "(Ljava/util/Set;)V",
        "filterRequestsTypes",
        "Lz/a;",
        "b",
        "g",
        "filterRequestsOrigins",
        "",
        "Ljava/lang/Object;",
        "sync",
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
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lz/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lz/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/storage/A$n;->d:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$k;-><init>()V

    invoke-static {}, Lz/b;->getEntries()Lb6/a;

    move-result-object p1

    invoke-static {p1}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$n;->a:Ljava/util/Set;

    invoke-static {}, Lz/a;->getEntries()Lb6/a;

    move-result-object p1

    invoke-static {p1}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/adguard/android/storage/A$n;->b:Ljava/util/Set;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/android/storage/A$n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "LS0/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM filtering_log LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " OFFSET "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/adguard/android/storage/A$n;->d:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->J(Lcom/adguard/android/storage/A;)Lb3/a;

    move-result-object v0

    sget-object v1, LT0/a;->c:LT0/a;

    invoke-interface {v0, v1, p1}, Lb3/a;->B(Lb3/d;Ljava/lang/String;)Lb3/g;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/e;

    const-string v2, "event"

    invoke-interface {v1, v2}, Lb3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "id"

    invoke-interface {v1, v3}, Lb3/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, LS0/g;

    invoke-direct {v1, v2}, LS0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, LS0/g;->c(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lg6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$n;->d:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FilterRequestsOrigins:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$n;->b:Ljava/util/Set;

    sget-object v3, Lcom/adguard/android/storage/A$n$a;->e:Lcom/adguard/android/storage/A$n$a;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/storage/A$n;->d:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FilterRequestsTypes:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$n;->a:Ljava/util/Set;

    sget-object v3, Lcom/adguard/android/storage/A$n$c;->e:Lcom/adguard/android/storage/A$n$c;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/storage/A$n;->d:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->J(Lcom/adguard/android/storage/A;)Lb3/a;

    move-result-object v0

    sget-object v1, LT0/a;->c:LT0/a;

    const-string v2, "DELETE FROM filtering_log"

    invoke-interface {v0, v1, v2}, Lb3/a;->E(Lb3/d;Ljava/lang/String;)Z

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1f4

    invoke-static {p1, v0}, LU5/q;->W(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/adguard/android/storage/A$n;->d:Lcom/adguard/android/storage/A;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/adguard/android/storage/A;->J(Lcom/adguard/android/storage/A;)Lb3/a;

    move-result-object v2

    sget-object v3, LT0/a;->c:LT0/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM filtering_log WHERE id IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lb3/a;->E(Lb3/d;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS0/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT0/a;->c:LT0/a;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/g;

    new-instance v3, Lc3/d$c;

    invoke-virtual {v2}, LS0/g;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lc3/d$c;-><init>(J)V

    const-string v4, "id"

    invoke-static {v4, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v3

    new-instance v4, Lc3/d$e;

    invoke-virtual {v2}, LS0/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lc3/d$e;-><init>(Ljava/lang/String;)V

    const-string v2, "event"

    invoke-static {v2, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v2

    filled-new-array {v3, v2}, [LT5/o;

    move-result-object v2

    invoke-static {v2}, LU5/L;->k([LT5/o;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LU5/q;->V0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Le3/a;

    invoke-direct {v1, v0, p1}, Le3/a;-><init>(Lb3/d;Ljava/util/List;)V

    iget-object p1, p0, Lcom/adguard/android/storage/A$n;->d:Lcom/adguard/android/storage/A;

    invoke-static {p1}, Lcom/adguard/android/storage/A;->J(Lcom/adguard/android/storage/A;)Lb3/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lb3/a;->K(Le3/a;)Z

    return-void
.end method

.method public g(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lz/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$n;->d:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FilterRequestsOrigins:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$n$b;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$n$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public h(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lz/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$n;->d:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->FilterRequestsTypes:LR0/p;

    new-instance v2, Lcom/adguard/android/storage/A$n$d;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$n$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
