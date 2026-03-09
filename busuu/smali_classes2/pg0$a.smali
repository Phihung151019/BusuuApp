.class public final Lpg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwef;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJE\u0010)\u001a\u00020!2\u0006\u0010 \u001a\u00020\t2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\t2\u0012\u0010(\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\'\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010,J)\u0010.\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0010\u0010-\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\'0&H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R\u0014\u00102\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0014R\u0016\u00105\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0014R(\u0010<\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t09\u0018\u0001088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lpg0$a;",
        "Lwef;",
        "Log0;",
        "autoCloser",
        "<init>",
        "(Log0;)V",
        "Lqrg;",
        "a",
        "()V",
        "",
        "sql",
        "Laff;",
        "U1",
        "(Ljava/lang/String;)Laff;",
        "G",
        "T",
        "s1",
        "k1",
        "",
        "o2",
        "()Z",
        "query",
        "Landroid/database/Cursor;",
        "g2",
        "(Ljava/lang/String;)Landroid/database/Cursor;",
        "Lzef;",
        "V0",
        "(Lzef;)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "y0",
        "(Lzef;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "table",
        "",
        "conflictAlgorithm",
        "Landroid/content/ContentValues;",
        "values",
        "whereClause",
        "",
        "",
        "whereArgs",
        "c2",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "Y0",
        "(Ljava/lang/String;)V",
        "bindArgs",
        "m1",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "close",
        "Log0;",
        "isOpen",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "q2",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "J",
        "()Ljava/util/List;",
        "attachedDbs",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Log0;


# direct methods
.method public constructor <init>(Log0;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0$a;->a:Log0;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v0}, Log0;->j()Lwef;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lwef;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v1}, Log0;->e()V

    throw v0
.end method

.method public J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpg0$a;->a:Log0;

    sget-object v1, Lpg0$a$a;->g:Lpg0$a$a;

    invoke-virtual {v0, v1}, Log0;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v0}, Log0;->j()Lwef;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lwef;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v1}, Log0;->e()V

    throw v0
.end method

.method public U1(Ljava/lang/String;)Laff;
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpg0$b;

    iget-object v1, p0, Lpg0$a;->a:Log0;

    invoke-direct {v0, p1, v1}, Lpg0$b;-><init>(Ljava/lang/String;Log0;)V

    return-object v0
.end method

.method public V0(Lzef;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v0}, Log0;->j()Lwef;

    move-result-object v0

    invoke-interface {v0, p1}, Lwef;->V0(Lzef;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lpg0$c;

    iget-object v1, p0, Lpg0$a;->a:Log0;

    invoke-direct {v0, p1, v1}, Lpg0$c;-><init>(Landroid/database/Cursor;Log0;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v0}, Log0;->e()V

    throw p1
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpg0$a;->a:Log0;

    new-instance v1, Lpg0$a$b;

    invoke-direct {v1, p1}, Lpg0$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Log0;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lpg0$a;->a:Log0;

    sget-object v1, Lpg0$a$g;->g:Lpg0$a$g;

    invoke-virtual {v0, v1}, Log0;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public c2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const-string v0, "table"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpg0$a;->a:Log0;

    new-instance v1, Lpg0$a$h;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpg0$a$h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Log0;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v0}, Log0;->d()V

    return-void
.end method

.method public g2(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v0}, Log0;->j()Lwef;

    move-result-object v0

    invoke-interface {v0, p1}, Lwef;->g2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lpg0$c;

    iget-object v1, p0, Lpg0$a;->a:Log0;

    invoke-direct {v0, p1, v1}, Lpg0$c;-><init>(Landroid/database/Cursor;Log0;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v0}, Log0;->e()V

    throw p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpg0$a;->a:Log0;

    sget-object v1, Lpg0$a$f;->g:Lpg0$a$f;

    invoke-virtual {v0, v1}, Log0;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v0}, Log0;->h()Lwef;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lwef;->isOpen()Z

    move-result v0

    return v0
.end method

.method public k1()V
    .locals 2

    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v0}, Log0;->h()Lwef;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwef;->k1()V

    sget-object v0, Lqrg;->a:Lqrg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpg0$a;->a:Log0;

    new-instance v1, Lpg0$a$c;

    invoke-direct {v1, p1, p2}, Lpg0$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Log0;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public o2()Z
    .locals 2

    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v0}, Log0;->h()Lwef;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lpg0$a;->a:Log0;

    sget-object v1, Lpg0$a$d;->a:Lpg0$a$d;

    invoke-virtual {v0, v1}, Log0;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q2()Z
    .locals 2

    iget-object v0, p0, Lpg0$a;->a:Log0;

    sget-object v1, Lpg0$a$e;->g:Lpg0$a$e;

    invoke-virtual {v0, v1}, Log0;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s1()V
    .locals 2

    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v0}, Log0;->h()Lwef;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v0}, Log0;->h()Lwef;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwef;->s1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v0}, Log0;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v1}, Log0;->e()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y0(Lzef;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-virtual {v0}, Log0;->j()Lwef;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lwef;->y0(Lzef;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Lpg0$c;

    iget-object v0, p0, Lpg0$a;->a:Log0;

    invoke-direct {p2, p1, v0}, Lpg0$c;-><init>(Landroid/database/Cursor;Log0;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpg0$a;->a:Log0;

    invoke-virtual {p2}, Log0;->e()V

    throw p1
.end method
