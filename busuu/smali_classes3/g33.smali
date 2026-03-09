.class public final Lg33;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg33$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lg33;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundExecutorService",
        "blockingExecutorService",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V",
        "Lc33;",
        "a",
        "Lc33;",
        "common",
        "b",
        "diskWrite",
        "c",
        "dataCollect",
        "d",
        "network",
        "e",
        "com.google.firebase-firebase-crashlytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lg33$a;

.field public static f:Z


# instance fields
.field public final a:Lc33;

.field public final b:Lc33;

.field public final c:Lc33;

.field public final d:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg33$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg33$a;-><init>(Lri3;)V

    sput-object v0, Lg33;->e:Lg33$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "backgroundExecutorService"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingExecutorService"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc33;

    invoke-direct {v0, p1}, Lc33;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lg33;->a:Lc33;

    new-instance v0, Lc33;

    invoke-direct {v0, p1}, Lc33;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lg33;->b:Lc33;

    new-instance v0, Lc33;

    invoke-direct {v0, p1}, Lc33;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lg33;->c:Lc33;

    new-instance p1, Lc33;

    invoke-direct {p1, p2}, Lc33;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lg33;->d:Lc33;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lg33;->f:Z

    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lg33;->f:Z

    return-void
.end method

.method public static final c()V
    .locals 1

    sget-object v0, Lg33;->e:Lg33$a;

    invoke-virtual {v0}, Lg33$a;->g()V

    return-void
.end method

.method public static final d()V
    .locals 1

    sget-object v0, Lg33;->e:Lg33$a;

    invoke-virtual {v0}, Lg33$a;->i()V

    return-void
.end method

.method public static final e()V
    .locals 1

    sget-object v0, Lg33;->e:Lg33$a;

    invoke-virtual {v0}, Lg33$a;->k()V

    return-void
.end method

.method public static final f(Z)V
    .locals 1

    sget-object v0, Lg33;->e:Lg33$a;

    invoke-virtual {v0, p0}, Lg33$a;->s(Z)V

    return-void
.end method
