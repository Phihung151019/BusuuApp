.class public final Lu/d;
.super Ljava/lang/Object;
.source "EventsStorageConnector.kt"

# interfaces
.implements LN2/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lu/d;",
        "LN2/t;",
        "Lcom/adguard/android/storage/w;",
        "storage",
        "LU0/a;",
        "configuration",
        "<init>",
        "(Lcom/adguard/android/storage/w;LU0/a;)V",
        "a",
        "Lcom/adguard/android/storage/w;",
        "b",
        "LU0/a;",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "appType",
        "d",
        "getVersion",
        "version",
        "syntheticId",
        "",
        "()Ljava/lang/Long;",
        "userStartInteractionWithAppTimeInMs",
        "",
        "()Z",
        "sendInteractionsAvailable",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/adguard/android/storage/w;

.field public final b:LU0/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/w;LU0/a;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/d;->a:Lcom/adguard/android/storage/w;

    iput-object p2, p0, Lu/d;->b:LU0/a;

    const-string p1, "ANDROID"

    iput-object p1, p0, Lu/d;->c:Ljava/lang/String;

    invoke-virtual {p2}, LU0/a;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/d;->a:Lcom/adguard/android/storage/w;

    invoke-virtual {v0}, Lcom/adguard/android/storage/w;->e()Lcom/adguard/android/storage/z$x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$x;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lu/d;->a:Lcom/adguard/android/storage/w;

    invoke-virtual {v0}, Lcom/adguard/android/storage/w;->e()Lcom/adguard/android/storage/z$x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$x;->p()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lu/d;->a:Lcom/adguard/android/storage/w;

    invoke-virtual {v0}, Lcom/adguard/android/storage/w;->e()Lcom/adguard/android/storage/z$x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$x;->h()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/d;->d:Ljava/lang/String;

    return-object v0
.end method
