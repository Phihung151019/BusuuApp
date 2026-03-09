.class public final Landroidx/room/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/e$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00020\u0006\"\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\n\u0010\u0007\u001a\u00020\u0006\"\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\"\u0010 \u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/room/e$b;",
        "",
        "",
        "tableCount",
        "<init>",
        "(I)V",
        "",
        "tableIds",
        "",
        "b",
        "([I)Z",
        "c",
        "Lqrg;",
        "d",
        "()V",
        "a",
        "()[I",
        "",
        "[J",
        "getTableObservers",
        "()[J",
        "tableObservers",
        "",
        "[Z",
        "triggerStates",
        "[I",
        "triggerStateChanges",
        "Z",
        "getNeedsSync",
        "()Z",
        "setNeedsSync",
        "(Z)V",
        "needsSync",
        "e",
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


# static fields
.field public static final e:Landroidx/room/e$b$a;


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/e$b$a;-><init>(Lri3;)V

    sput-object v0, Landroidx/room/e$b;->e:Landroidx/room/e$b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/e$b;->a:[J

    new-array v0, p1, [Z

    iput-object v0, p0, Landroidx/room/e$b;->b:[Z

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/room/e$b;->c:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/room/e$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/room/e$b;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v8, p0, Landroidx/room/e$b;->b:[Z

    aget-boolean v9, v8, v4

    if-eq v5, v9, :cond_3

    iget-object v9, p0, Landroidx/room/e$b;->c:[I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    aput v6, v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v6, p0, Landroidx/room/e$b;->c:[I

    aput v2, v6, v4

    :goto_3
    aput-boolean v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Landroidx/room/e$b;->d:Z

    iget-object v0, p0, Landroidx/room/e$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final varargs b([I)Z
    .locals 9

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    iget-object v4, p0, Landroidx/room/e$b;->a:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/room/e$b;->d:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final varargs c([I)Z
    .locals 11

    const-string v0, "tableIds"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    iget-object v4, p0, Landroidx/room/e$b;->a:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    aput-wide v9, v4, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/room/e$b;->d:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/room/e$b;->b:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/e$b;->d:Z

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
