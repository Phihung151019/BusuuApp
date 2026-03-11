.class public final Lio/sentry/android/sqlite/d;
.super Ljava/lang/Object;
.source "SentrySupportSQLiteStatement.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0014\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0018\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lio/sentry/android/sqlite/d;",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "delegate",
        "Lio/sentry/android/sqlite/a;",
        "sqLiteSpanManager",
        "",
        "sql",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/sentry/android/sqlite/a;Ljava/lang/String;)V",
        "",
        "index",
        "",
        "value",
        "LT5/G;",
        "bindBlob",
        "(I[B)V",
        "",
        "bindDouble",
        "(ID)V",
        "",
        "bindLong",
        "(IJ)V",
        "bindNull",
        "(I)V",
        "bindString",
        "(ILjava/lang/String;)V",
        "clearBindings",
        "()V",
        "close",
        "execute",
        "executeUpdateDelete",
        "()I",
        "executeInsert",
        "()J",
        "simpleQueryForLong",
        "simpleQueryForString",
        "()Ljava/lang/String;",
        "e",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "g",
        "Lio/sentry/android/sqlite/a;",
        "h",
        "Ljava/lang/String;",
        "sentry-android-sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final e:Landroidx/sqlite/db/SupportSQLiteStatement;

.field public final g:Lio/sentry/android/sqlite/a;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Lio/sentry/android/sqlite/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteSpanManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/sqlite/d;->e:Landroidx/sqlite/db/SupportSQLiteStatement;

    iput-object p2, p0, Lio/sentry/android/sqlite/d;->g:Lio/sentry/android/sqlite/a;

    iput-object p3, p0, Lio/sentry/android/sqlite/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lio/sentry/android/sqlite/d;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/sqlite/d;->e:Landroidx/sqlite/db/SupportSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/sqlite/d;->e:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/d;->e:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/d;->e:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/d;->e:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/sqlite/d;->e:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/d;->e:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/d;->e:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public execute()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/sqlite/d;->g:Lio/sentry/android/sqlite/a;

    iget-object v1, p0, Lio/sentry/android/sqlite/d;->h:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/d$a;

    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/d$a;-><init>(Lio/sentry/android/sqlite/d;)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Li6/a;)Ljava/lang/Object;

    return-void
.end method

.method public executeInsert()J
    .locals 3

    iget-object v0, p0, Lio/sentry/android/sqlite/d;->g:Lio/sentry/android/sqlite/a;

    iget-object v1, p0, Lio/sentry/android/sqlite/d;->h:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/d$b;

    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/d$b;-><init>(Lio/sentry/android/sqlite/d;)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Li6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 3

    iget-object v0, p0, Lio/sentry/android/sqlite/d;->g:Lio/sentry/android/sqlite/a;

    iget-object v1, p0, Lio/sentry/android/sqlite/d;->h:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/d$c;

    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/d$c;-><init>(Lio/sentry/android/sqlite/d;)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Li6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public simpleQueryForLong()J
    .locals 3

    iget-object v0, p0, Lio/sentry/android/sqlite/d;->g:Lio/sentry/android/sqlite/a;

    iget-object v1, p0, Lio/sentry/android/sqlite/d;->h:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/d$d;

    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/d$d;-><init>(Lio/sentry/android/sqlite/d;)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Li6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/sqlite/d;->g:Lio/sentry/android/sqlite/a;

    iget-object v1, p0, Lio/sentry/android/sqlite/d;->h:Ljava/lang/String;

    new-instance v2, Lio/sentry/android/sqlite/d$e;

    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/d$e;-><init>(Lio/sentry/android/sqlite/d;)V

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Li6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
