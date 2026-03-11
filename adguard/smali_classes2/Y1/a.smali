.class public final LY1/a;
.super LG4/a;
.source "AboutAppViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LY1/a;",
        "LG4/a;",
        "Lcom/adguard/android/storage/y;",
        "storage",
        "LU0/a;",
        "configurations",
        "Ls0/b;",
        "settingsManager",
        "LN2/r;",
        "eventsManager",
        "<init>",
        "(Lcom/adguard/android/storage/y;LU0/a;Ls0/b;LN2/r;)V",
        "",
        "i",
        "()Ljava/lang/String;",
        "f",
        "e",
        "c",
        "g",
        "h",
        "d",
        "b",
        "Lcom/adguard/android/storage/y;",
        "LU0/a;",
        "Ls0/b;",
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
.field public final b:Lcom/adguard/android/storage/y;

.field public final c:LU0/a;

.field public final d:Ls0/b;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/y;LU0/a;Ls0/b;LN2/r;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, LG4/a;-><init>(LN2/r;)V

    iput-object p1, p0, LY1/a;->b:Lcom/adguard/android/storage/y;

    iput-object p2, p0, LY1/a;->c:LU0/a;

    iput-object p3, p0, LY1/a;->d:Ls0/b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY1/a;->b:Lcom/adguard/android/storage/y;

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    invoke-virtual {v0}, LU0/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY1/a;->c:LU0/a;

    invoke-virtual {v0}, LU0/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY1/a;->b:Lcom/adguard/android/storage/y;

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    const-string v1, "about"

    invoke-virtual {v0, v1}, LU0/e;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LY1/a;->b:Lcom/adguard/android/storage/y;

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    const-string v1, "about"

    invoke-virtual {v0, v1}, LU0/e;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LY1/a;->b:Lcom/adguard/android/storage/y;

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    iget-object v1, p0, LY1/a;->d:Ls0/b;

    invoke-virtual {v1}, Ls0/b;->x()Lcom/adguard/android/storage/UpdateChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/UpdateChannel;->getChannelName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "about"

    invoke-virtual {v0, v2, v1}, LU0/e;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY1/a;->c:LU0/a;

    invoke-virtual {v0}, LU0/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY1/a;->b:Lcom/adguard/android/storage/y;

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    invoke-virtual {v0}, LU0/e;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
