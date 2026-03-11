.class public final LY/a;
.super Lh3/a;
.source "Adaptation_N89_c754f6ec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/a$a;,
        LY/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0002\t\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "LY/a;",
        "Lh3/a;",
        "Lh3/g;",
        "adapterFactory",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lh3/g;Landroid/content/Context;)V",
        "Lh3/b;",
        "a",
        "()Lh3/b;",
        "Lb3/a;",
        "dbAdapter",
        "f",
        "(Lb3/a;)Lh3/b;",
        "",
        "rowCountBefore",
        "g",
        "(ILb3/a;)I",
        "",
        "e",
        "(Lb3/a;)Z",
        "LY/a$b;",
        "d",
        "(Lb3/a;)LY/a$b;",
        "b",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:LY/a$a;

.field public static final e:Ljava/lang/String;

.field public static final f:LK2/d;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LY/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LY/a;->d:LY/a$a;

    const-string v0, "base.db"

    sput-object v0, LY/a;->e:Ljava/lang/String;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LY/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LY/a;->f:LK2/d;

    const-string v6, "blocked_trackers"

    const-string v7, "total_requests"

    const-string v1, "bytes_received"

    const-string v2, "bytes_sent"

    const-string v3, "bytes_saved"

    const-string v4, "blocked_ads"

    const-string v5, "blocked_threats"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU5/U;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LY/a;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lh3/g;Landroid/content/Context;)V
    .locals 1

    const-string v0, "adapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh3/a;-><init>(Lh3/g;)V

    return-void
.end method


# virtual methods
.method public a()Lh3/b;
    .locals 3

    sget-object v0, LY/a;->f:LK2/d;

    const-string v1, "Applying adaptation c754f6ec to fix negative values in statistics records"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v0, Lb3/c;

    invoke-virtual {p0}, Lh3/a;->c()Lh3/g;

    move-result-object v1

    invoke-interface {v1}, Lh3/g;->b()Lf3/a;

    move-result-object v1

    invoke-interface {v1}, Lf3/a;->q()Lf3/c;

    move-result-object v1

    const-string v2, "databases"

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    sget-object v2, LY/a;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lb3/c;-><init>(Lf3/c;)V

    invoke-virtual {p0}, Lh3/a;->c()Lh3/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lh3/g;->c(Lb3/c;)Lb3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LY/a;->f(Lb3/a;)Lh3/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lb3/a;)LY/a$b;
    .locals 3

    sget-object v0, LT0/c;->c:LT0/c;

    invoke-interface {p1, v0}, Lb3/a;->P(Lb3/d;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, LY/a$b$e;->a:LY/a$b$e;

    return-object p1

    :cond_0
    const-string v1, "SELECT COUNT(*) as count FROM statistics"

    invoke-interface {p1, v0, v1}, Lb3/a;->B(Lb3/d;Ljava/lang/String;)Lb3/g;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LY/a$b$a;->a:LY/a$b$a;

    return-object p1

    :cond_1
    :try_start_0
    invoke-static {p1}, LU5/q;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "count"

    invoke-interface {v0, v2}, Lb3/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LY/a$b$d;

    invoke-direct {v2, v0}, LY/a$b$d;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object v2, LY/a$b$b;->a:LY/a$b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p1, v1}, Lg6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lg6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Lb3/a;)Z
    .locals 9

    :try_start_0
    sget-object v0, LY/a;->g:Ljava/util/Set;

    const-string v1, " OR "

    sget-object v6, LY/a$c;->e:LY/a$c;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT EXISTS(SELECT 1 FROM statistics WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") as has_negatives"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LT0/c;->c:LT0/c;

    invoke-interface {p1, v1, v0}, Lb3/a;->B(Lb3/d;Ljava/lang/String;)Lb3/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_1
    invoke-static {p1}, LU5/q;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/e;

    if-eqz v1, :cond_2

    const-string v2, "has_negatives"

    invoke-interface {v1, v2}, Lb3/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, v1}, Lg6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lg6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    sget-object v0, LY/a;->f:LK2/d;

    const-string v1, "Error checking for negative values"

    invoke-virtual {v0, v1, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Lb3/a;)Lh3/b;
    .locals 5

    invoke-virtual {p0, p1}, LY/a;->d(Lb3/a;)LY/a$b;

    move-result-object v0

    instance-of v1, v0, LY/a$b$d;

    if-eqz v1, :cond_3

    sget-object v1, LY/a;->f:LK2/d;

    check-cast v0, LY/a$b$d;

    invoke-virtual {v0}, LY/a$b$d;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Statistics table exists with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " records"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, LY/a$b$d;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Statistics table is empty, no cleanup needed"

    invoke-virtual {v1, p1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object p1, Lh3/b$a;->a:Lh3/b$a;

    return-object p1

    :cond_0
    if-gez v0, :cond_1

    const-string p1, "Statistic table row count is negative. Not proceeding with cleanup"

    invoke-virtual {v1, p1}, LK2/d;->q(Ljava/lang/String;)V

    new-instance p1, Lh3/b$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Statistic table row count is negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh3/b$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p1}, LY/a;->g(ILb3/a;)I

    move-result p1

    if-ltz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully cleaned up "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " records with negative values"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object p1, Lh3/b$a;->a:Lh3/b$a;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const-string p1, "Cleanup process completed but couldn\'t get number of cleaned records"

    invoke-virtual {v1, p1}, LK2/d;->q(Ljava/lang/String;)V

    new-instance p1, Lh3/b$c;

    const-string v0, "Cleanup completed with unknown result"

    invoke-direct {p1, v0}, Lh3/b$c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, LY/a;->f:LK2/d;

    const-string v1, "Failed to clean up records with negative values"

    invoke-virtual {v0, v1, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lh3/b$c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception during cleanup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh3/b$c;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_3
    sget-object p1, LY/a$b$e;->a:LY/a$b$e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LY/a;->f:LK2/d;

    const-string v0, "Statistics table does not exist, no cleanup needed"

    invoke-virtual {p1, v0}, LK2/d;->j(Ljava/lang/String;)V

    sget-object p1, Lh3/b$a;->a:Lh3/b$a;

    return-object p1

    :cond_4
    sget-object p1, LY/a$b$a;->a:LY/a$b$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LY/a;->f:LK2/d;

    const-string v0, "Couldn\'t properly get the row count in statistics table"

    invoke-virtual {p1, v0}, LK2/d;->q(Ljava/lang/String;)V

    new-instance p1, Lh3/b$c;

    const-string v0, "Couldn\'t get row count from the table"

    invoke-direct {p1, v0}, Lh3/b$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    sget-object p1, LY/a$b$c;->a:LY/a$b$c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, LY/a$b$b;->a:LY/a$b$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    sget-object p1, LY/a;->f:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error checking statistics table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LK2/d;->e(Ljava/lang/String;)V

    new-instance p1, Lh3/b$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error checking statistics database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh3/b$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public final g(ILb3/a;)I
    .locals 11

    invoke-virtual {p0, p2}, LY/a;->e(Lb3/a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LY/a;->f:LK2/d;

    const-string p2, "No records with negative values found, skipping cleanup"

    invoke-virtual {p1, p2}, LK2/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, LY/a;->f:LK2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting cleanup for records with negative values. Total records: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v2, LY/a;->g:Ljava/util/Set;

    sget-object v8, LY/a$d;->e:LY/a$d;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, " OR "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LT0/c;->c:LT0/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM statistics WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lb3/a;->E(Lb3/d;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p2}, LY/a;->d(Lb3/a;)LY/a$b;

    move-result-object p2

    instance-of v1, p2, LY/a$b$d;

    if-eqz v1, :cond_1

    check-cast p2, LY/a$b$d;

    invoke-virtual {p2}, LY/a$b$d;->a()I

    move-result p2

    sub-int v2, p1, p2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully removed "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " records with negative values. Remaining records: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, LY/a$b$b;->a:LY/a$b$b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LY/a$b$c;->a:LY/a$b$c;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, LY/a$b$e;->a:LY/a$b$e;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LY/a$b$a;->a:LY/a$b$a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t properly get the row count in statistics table. Reason: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK2/d;->q(Ljava/lang/String;)V

    return v2

    :cond_5
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_6
    const-string p1, "Failed to remove records with negative values, attempting to recover"

    invoke-virtual {v0, p1}, LK2/d;->q(Ljava/lang/String;)V

    :goto_1
    return v2
.end method
