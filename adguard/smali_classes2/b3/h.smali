.class public final Lb3/h;
.super Ljava/lang/Object;
.source "RowIteratorImpl.kt"

# interfaces
.implements Lb3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u000c\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lb3/h;",
        "Lb3/g;",
        "Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;",
        "stmt",
        "<init>",
        "(Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;)V",
        "",
        "hasNext",
        "()Z",
        "Lb3/e;",
        "w",
        "()Lb3/e;",
        "q",
        "LT5/G;",
        "close",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "e",
        "Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;",
        "g",
        "Z",
        "closed",
        "h",
        "stepped",
        "i",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lb3/h$a;

.field public static final j:LK2/d;


# instance fields
.field public final e:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lb3/h;->i:Lb3/h$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lb3/h;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lb3/h;->j:LK2/d;

    return-void
.end method

.method public constructor <init>(Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;)V
    .locals 1

    const-string v0, "stmt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/h;->e:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lb3/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3/h;->e:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/h;->g:Z

    sget-object v0, Lb3/h;->j:LK2/d;

    sget-object v1, Lb3/h$b;->e:Lb3/h$b;

    invoke-virtual {v0, v1}, LK2/d;->b(Li6/a;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lb3/h;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lb3/h;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lb3/h;->e:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;->e()Z

    move-result v0

    iput-boolean v1, p0, Lb3/h;->h:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lb3/h;->close()V

    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb3/e;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb3/h;->w()Lb3/e;

    move-result-object v0

    return-object v0
.end method

.method public q()Lb3/e;
    .locals 6

    iget-boolean v0, p0, Lb3/h;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lb3/h;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Lb3/f;

    iget-object v2, p0, Lb3/h;->e:Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;

    invoke-direct {v0, v2}, Lb3/f;-><init>(Lcom/adguard/mobile/multikit/common/storage/db/driver/SqliteDbStatement;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb3/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lb3/h;->j:LK2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in next(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, LK2/d;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lb3/h;->close()V

    :goto_0
    return-object v1
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Lb3/e;
    .locals 1

    invoke-virtual {p0}, Lb3/h;->q()Lb3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
