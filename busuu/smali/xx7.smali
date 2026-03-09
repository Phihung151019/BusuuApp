.class public final Lxx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxa;
.implements Ljxa$a;
.implements Lby7$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R/\u0010)\u001a\u0004\u0018\u00010\u00012\u0008\u0010$\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u0016\u0010\'\"\u0004\u0008%\u0010(R(\u0010+\u001a\u0004\u0018\u00010\u00012\u0008\u0010*\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\'\"\u0004\u0008!\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lxx7;",
        "Ljxa;",
        "Ljxa$a;",
        "Lby7$a;",
        "",
        "key",
        "Lby7;",
        "pinnedItemList",
        "<init>",
        "(Ljava/lang/Object;Lby7;)V",
        "a",
        "()Ljxa$a;",
        "Lqrg;",
        "release",
        "()V",
        "d",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "b",
        "Lby7;",
        "",
        "c",
        "I",
        "getIndex",
        "()I",
        "e",
        "(I)V",
        "index",
        "pinsCount",
        "Ljxa$a;",
        "parentHandle",
        "",
        "f",
        "Z",
        "isDisposed",
        "<set-?>",
        "g",
        "Lhj9;",
        "()Ljxa;",
        "(Ljxa;)V",
        "_parentPinnableContainer",
        "value",
        "parentPinnableContainer",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lby7;

.field public c:I

.field public d:I

.field public e:Ljxa$a;

.field public f:Z

.field public final g:Lhj9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lby7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxx7;->b:Lby7;

    const/4 p1, -0x1

    iput p1, p0, Lxx7;->c:I

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lxx7;->g:Lhj9;

    return-void
.end method


# virtual methods
.method public a()Ljxa$a;
    .locals 1

    iget-boolean v0, p0, Lxx7;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lx67;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lxx7;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lxx7;->b:Lby7;

    invoke-virtual {v0, p0}, Lby7;->z(Lby7$a;)V

    invoke-virtual {p0}, Lxx7;->b()Ljxa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljxa;->a()Ljxa$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxx7;->e:Ljxa$a;

    :cond_2
    iget v0, p0, Lxx7;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxx7;->d:I

    return-object p0
.end method

.method public final b()Ljxa;
    .locals 1

    invoke-virtual {p0}, Lxx7;->c()Ljxa;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljxa;
    .locals 1

    iget-object v0, p0, Lxx7;->g:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxa;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxx7;->f:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lxx7;->c:I

    return-void
.end method

.method public final f(Ljxa;)V
    .locals 6

    sget-object v0, Le5e;->e:Le5e$a;

    invoke-virtual {v0}, Le5e$a;->d()Le5e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Lxx7;->c()Ljxa;

    move-result-object v5

    if-eq p1, v5, :cond_3

    invoke-virtual {p0, p1}, Lxx7;->g(Ljxa;)V

    iget v5, p0, Lxx7;->d:I

    if-lez v5, :cond_3

    iget-object v5, p0, Lxx7;->e:Ljxa$a;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljxa$a;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljxa;->a()Ljxa$a;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lxx7;->e:Ljxa$a;

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v4, v3}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v4, v3}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final g(Ljxa;)V
    .locals 1

    iget-object v0, p0, Lxx7;->g:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lxx7;->c:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxx7;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lxx7;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lxx7;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lx67;->c(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lxx7;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxx7;->d:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lxx7;->b:Lby7;

    invoke-virtual {v0, p0}, Lby7;->D(Lby7$a;)V

    iget-object v0, p0, Lxx7;->e:Ljxa$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljxa$a;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lxx7;->e:Ljxa$a;

    :cond_4
    :goto_1
    return-void
.end method
