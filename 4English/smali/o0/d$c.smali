.class final Lo0/d$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/d$c$a;,
        Lo0/d$c$b;,
        Lo0/d$c$c;,
        Lo0/d$c$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000 @2\u00020\u0001:\u0003ABCB1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001cJ\'\u0010$\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010!J\u0017\u0010%\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u000f\u0010&\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u00109\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00105\u00a8\u0006D"
    }
    d2 = {
        "Lo0/d$c;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Lo0/d$b;",
        "dbRef",
        "Ln0/h$a;",
        "callback",
        "",
        "allowDataLossOnRecovery",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lo0/d$b;Ln0/h$a;Z)V",
        "writable",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "k",
        "(Z)Landroid/database/sqlite/SQLiteDatabase;",
        "g",
        "Ln0/g;",
        "d",
        "(Z)Ln0/g;",
        "sqLiteDatabase",
        "Lo0/c;",
        "e",
        "(Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;",
        "Lhc/A;",
        "onCreate",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "",
        "oldVersion",
        "newVersion",
        "onUpgrade",
        "(Landroid/database/sqlite/SQLiteDatabase;II)V",
        "db",
        "onConfigure",
        "onDowngrade",
        "onOpen",
        "close",
        "()V",
        "m",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "q",
        "Lo0/d$b;",
        "getDbRef",
        "()Lo0/d$b;",
        "s",
        "Ln0/h$a;",
        "getCallback",
        "()Ln0/h$a;",
        "t",
        "Z",
        "getAllowDataLossOnRecovery",
        "()Z",
        "u",
        "migrated",
        "Lp0/a;",
        "v",
        "Lp0/a;",
        "lock",
        "w",
        "opened",
        "x",
        "a",
        "b",
        "c",
        "sqlite-framework_release"
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
.field public static final x:Lo0/d$c$c;


# instance fields
.field private final m:Landroid/content/Context;

.field private final q:Lo0/d$b;

.field private final s:Ln0/h$a;

.field private final t:Z

.field private u:Z

.field private final v:Lp0/a;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/d$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/d$c$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lo0/d$c;->x:Lo0/d$c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo0/d$b;Ln0/h$a;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p4, Ln0/h$a;->a:I

    new-instance v6, Lo0/e;

    invoke-direct {v6, p4, p3}, Lo0/e;-><init>(Ln0/h$a;Lo0/d$b;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Lo0/d$c;->m:Landroid/content/Context;

    iput-object p3, p0, Lo0/d$c;->q:Lo0/d$b;

    iput-object p4, p0, Lo0/d$c;->s:Ln0/h$a;

    iput-boolean p5, p0, Lo0/d$c;->t:Z

    new-instance p3, Lp0/a;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lp0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Lo0/d$c;->v:Lp0/a;

    return-void
.end method

.method public static synthetic a(Ln0/h$a;Lo0/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo0/d$c;->b(Ln0/h$a;Lo0/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static final b(Ln0/h$a;Lo0/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo0/d$c;->x:Lo0/d$c$c;

    const-string v1, "dbObj"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lo0/d$c$c;->a(Lo0/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/h$a;->c(Ln0/g;)V

    return-void
.end method

.method private final g(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final k(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lo0/d$c;->w:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo0/d$c;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid database parent file, not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lo0/d$c;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v1, 0x1f4

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Lo0/d$c;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v2, v1, Lo0/d$c$a;

    if-eqz v2, :cond_3

    check-cast v1, Lo0/d$c$a;

    invoke-virtual {v1}, Lo0/d$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1}, Lo0/d$c$a;->a()Lo0/d$c$b;

    move-result-object v1

    sget-object v3, Lo0/d$c$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lo0/d$c;->t:Z

    if-eqz v2, :cond_4

    :goto_0
    iget-object v1, p0, Lo0/d$c;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-direct {p0, p1}, Lo0/d$c;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Lo0/d$c$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lo0/d$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_4
    throw v1

    :cond_5
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo0/d$c;->v:Lp0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lp0/a;->c(Lp0/a;ZILjava/lang/Object;)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lo0/d$c;->q:Lo0/d$b;

    invoke-virtual {v0, v2}, Lo0/d$b;->b(Lo0/c;)V

    iput-boolean v3, p0, Lo0/d$c;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0/d$c;->v:Lp0/a;

    invoke-virtual {v0}, Lp0/a;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo0/d$c;->v:Lp0/a;

    invoke-virtual {v1}, Lp0/a;->d()V

    throw v0
.end method

.method public final d(Z)Ln0/g;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo0/d$c;->v:Lp0/a;

    iget-boolean v1, p0, Lo0/d$c;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lp0/a;->b(Z)V

    iput-boolean v2, p0, Lo0/d$c;->u:Z

    invoke-direct {p0, p1}, Lo0/d$c;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lo0/d$c;->u:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo0/d$c;->close()V

    invoke-virtual {p0, p1}, Lo0/d$c;->d(Z)Ln0/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo0/d$c;->v:Lp0/a;

    invoke-virtual {v0}, Lp0/a;->d()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lo0/d$c;->e(Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo0/d$c;->v:Lp0/a;

    invoke-virtual {v0}, Lp0/a;->d()V

    return-object p1

    :goto_1
    iget-object v0, p0, Lo0/d$c;->v:Lp0/a;

    invoke-virtual {v0}, Lp0/a;->d()V

    throw p1
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo0/d$c;->x:Lo0/d$c$c;

    iget-object v1, p0, Lo0/d$c;->q:Lo0/d$b;

    invoke-virtual {v0, v1, p1}, Lo0/d$c$c;->a(Lo0/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    move-result-object p1

    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo0/d$c;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/d$c;->s:Ln0/h$a;

    iget v0, v0, Ln0/h$a;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0/d$c;->s:Ln0/h$a;

    invoke-virtual {p0, p1}, Lo0/d$c;->e(Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/h$a;->b(Ln0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lo0/d$c$a;

    sget-object v1, Lo0/d$c$b;->m:Lo0/d$c$b;

    invoke-direct {v0, v1, p1}, Lo0/d$c$a;-><init>(Lo0/d$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo0/d$c;->s:Ln0/h$a;

    invoke-virtual {p0, p1}, Lo0/d$c;->e(Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/h$a;->d(Ln0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lo0/d$c$a;

    sget-object v1, Lo0/d$c$b;->q:Lo0/d$c$b;

    invoke-direct {v0, v1, p1}, Lo0/d$c$a;-><init>(Lo0/d$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/d$c;->u:Z

    :try_start_0
    iget-object v0, p0, Lo0/d$c;->s:Ln0/h$a;

    invoke-virtual {p0, p1}, Lo0/d$c;->e(Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ln0/h$a;->e(Ln0/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lo0/d$c$a;

    sget-object p3, Lo0/d$c$b;->t:Lo0/d$c$b;

    invoke-direct {p2, p3, p1}, Lo0/d$c$a;-><init>(Lo0/d$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo0/d$c;->u:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo0/d$c;->s:Ln0/h$a;

    invoke-virtual {p0, p1}, Lo0/d$c;->e(Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln0/h$a;->f(Ln0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lo0/d$c$a;

    sget-object v1, Lo0/d$c$b;->u:Lo0/d$c$b;

    invoke-direct {v0, v1, p1}, Lo0/d$c$a;-><init>(Lo0/d$c$b;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/d$c;->w:Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/d$c;->u:Z

    :try_start_0
    iget-object v0, p0, Lo0/d$c;->s:Ln0/h$a;

    invoke-virtual {p0, p1}, Lo0/d$c;->e(Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ln0/h$a;->g(Ln0/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lo0/d$c$a;

    sget-object p3, Lo0/d$c$b;->s:Lo0/d$c$b;

    invoke-direct {p2, p3, p1}, Lo0/d$c$a;-><init>(Lo0/d$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method
