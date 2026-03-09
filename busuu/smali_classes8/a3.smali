.class public abstract La3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lc3<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00060\u0003j\u0002`\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000b2\u0006\u0010\n\u001a\u00020\tH$\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R8\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000b2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000b8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0$8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "La3;",
        "Lc3;",
        "S",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "<init>",
        "()V",
        "h",
        "()Lc3;",
        "",
        "size",
        "",
        "i",
        "(I)[Lc3;",
        "g",
        "slot",
        "Lqrg;",
        "j",
        "(Lc3;)V",
        "value",
        "a",
        "[Lc3;",
        "l",
        "()[Lc3;",
        "slots",
        "b",
        "I",
        "k",
        "()I",
        "nCollectors",
        "c",
        "nextIndex",
        "Lcbf;",
        "d",
        "Lcbf;",
        "_subscriptionCount",
        "Lqre;",
        "()Lqre;",
        "subscriptionCount",
        "kotlinx-coroutines-core"
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
.field public a:[Lc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e(La3;)I
    .locals 0

    iget p0, p0, La3;->b:I

    return p0
.end method

.method public static final synthetic f(La3;)[Lc3;
    .locals 0

    iget-object p0, p0, La3;->a:[Lc3;

    return-object p0
.end method


# virtual methods
.method public final d()Lqre;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqre<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La3;->d:Lcbf;

    if-nez v0, :cond_0

    new-instance v0, Lcbf;

    iget v1, p0, La3;->b:I

    invoke-direct {v0, v1}, Lcbf;-><init>(I)V

    iput-object v0, p0, La3;->d:Lcbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Lc3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La3;->a:[Lc3;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, La3;->i(I)[Lc3;

    move-result-object v0

    iput-object v0, p0, La3;->a:[Lc3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, La3;->b:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lc3;

    iput-object v1, p0, La3;->a:[Lc3;

    check-cast v0, [Lc3;

    :cond_1
    :goto_0
    iget v1, p0, La3;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, La3;->h()Lc3;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lc3;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, La3;->c:I

    iget v0, p0, La3;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La3;->b:I

    iget-object v0, p0, La3;->d:Lcbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcbf;->Y(I)Z

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract h()Lc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract i(I)[Lc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final j(Lc3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, La3;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, La3;->b:I

    iget-object v2, p0, La3;->d:Lcbf;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, La3;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lc3;->b(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Lqqc;->b:Lqqc$a;

    sget-object v5, Lqrg;->a:Lqrg;

    invoke-static {v5}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcbf;->Y(I)Z

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, La3;->b:I

    return v0
.end method

.method public final l()[Lc3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object v0, p0, La3;->a:[Lc3;

    return-object v0
.end method
