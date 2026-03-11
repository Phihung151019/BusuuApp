.class public final Lio/sentry/android/sqlite/c;
.super Ljava/lang/Object;
.source "SentrySupportSQLiteOpenHelper.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/sqlite/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 #2\u00020\u0001:\u0001$B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0016R\u0014\u0010\"\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lio/sentry/android/sqlite/c;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "delegate",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V",
        "LT5/G;",
        "close",
        "()V",
        "",
        "enabled",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "e",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "Lio/sentry/android/sqlite/a;",
        "g",
        "Lio/sentry/android/sqlite/a;",
        "sqLiteSpanManager",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "h",
        "LT5/h;",
        "m",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "sentryWritableDatabase",
        "i",
        "k",
        "sentryReadableDatabase",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "getWritableDatabase",
        "writableDatabase",
        "getReadableDatabase",
        "readableDatabase",
        "j",
        "a",
        "sentry-android-sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lio/sentry/android/sqlite/c$a;


# instance fields
.field public final e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public final g:Lio/sentry/android/sqlite/a;

.field public final h:LT5/h;

.field public final i:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/sqlite/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/sqlite/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lio/sentry/android/sqlite/c;->j:Lio/sentry/android/sqlite/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/sqlite/c;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    new-instance p1, Lio/sentry/android/sqlite/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lio/sentry/android/sqlite/a;-><init>(Lio/sentry/L;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lio/sentry/android/sqlite/c;->g:Lio/sentry/android/sqlite/a;

    new-instance p1, Lio/sentry/android/sqlite/c$c;

    invoke-direct {p1, p0}, Lio/sentry/android/sqlite/c$c;-><init>(Lio/sentry/android/sqlite/c;)V

    invoke-static {p1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/sqlite/c;->h:LT5/h;

    new-instance p1, Lio/sentry/android/sqlite/c$b;

    invoke-direct {p1, p0}, Lio/sentry/android/sqlite/c$b;-><init>(Lio/sentry/android/sqlite/c;)V

    invoke-static {p1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/sqlite/c;->i:LT5/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/sqlite/c;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    return-void
.end method

.method public static final synthetic b(Lio/sentry/android/sqlite/c;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/sqlite/c;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-object p0
.end method

.method public static final synthetic e(Lio/sentry/android/sqlite/c;)Lio/sentry/android/sqlite/a;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/sqlite/c;->g:Lio/sentry/android/sqlite/a;

    return-object p0
.end method

.method public static final h(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1
    .annotation runtime Lh6/b;
    .end annotation

    sget-object v0, Lio/sentry/android/sqlite/c;->j:Lio/sentry/android/sqlite/c$a;

    invoke-virtual {v0, p0}, Lio/sentry/android/sqlite/c$a;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/c;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/c;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/sqlite/c;->k()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/sqlite/c;->m()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/c;->i:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public final m()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/c;->h:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Lio/sentry/android/sqlite/c;->e:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
