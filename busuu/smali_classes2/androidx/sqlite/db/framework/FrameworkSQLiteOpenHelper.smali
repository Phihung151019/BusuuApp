.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;,
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0003\u0013\u0015/B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u0016\u0010%\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010**\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;",
        "Lxef;",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Lxef$a;",
        "callback",
        "",
        "useNoBackupDirectory",
        "allowDataLossOnRecovery",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lxef$a;ZZ)V",
        "enabled",
        "Lqrg;",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "close",
        "()V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lxef$a;",
        "d",
        "Z",
        "e",
        "Lot7;",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;",
        "f",
        "Lot7;",
        "lazyDelegate",
        "g",
        "writeAheadLoggingEnabled",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Lwef;",
        "B0",
        "()Lwef;",
        "writableDatabase",
        "()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;",
        "getDelegate$delegate",
        "(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/Object;",
        "delegate",
        "h",
        "OpenHelper",
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
.field public static final h:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lxef$a;

.field public final d:Z

.field public final e:Z

.field public final f:Lot7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot7<",
            "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;-><init>(Lri3;)V

    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->h:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxef$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Lxef$a;

    iput-boolean p4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:Z

    iput-boolean p5, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Z

    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$c;

    invoke-direct {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$c;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)V

    invoke-static {p1}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Lot7;

    return-void
.end method

.method public static final synthetic a(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Z

    return p0
.end method

.method public static final synthetic b(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Lxef$a;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Lxef$a;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:Z

    return p0
.end method

.method public static final synthetic f(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->g:Z

    return p0
.end method


# virtual methods
.method public B0()Lwef;
    .locals 2

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->g()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->c(Z)Lwef;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Lot7;

    invoke-interface {v0}, Lot7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->g()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->close()V

    :cond_0
    return-void
.end method

.method public final g()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Lot7;

    invoke-interface {v0}, Lot7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->g()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    invoke-static {v0, p1}, Lref;->f(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->g:Z

    return-void
.end method
