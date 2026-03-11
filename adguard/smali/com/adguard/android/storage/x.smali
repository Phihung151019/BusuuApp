.class public final Lcom/adguard/android/storage/x;
.super Ljava/lang/Object;
.source "Storages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adguard/android/storage/x;",
        "",
        "Lcom/adguard/android/storage/z$y;",
        "statistics",
        "LU0/e;",
        "links",
        "LU0/a;",
        "configurations",
        "Lcom/adguard/android/storage/z$c;",
        "browsers",
        "<init>",
        "(Lcom/adguard/android/storage/z$y;LU0/e;LU0/a;Lcom/adguard/android/storage/z$c;)V",
        "a",
        "Lcom/adguard/android/storage/z$y;",
        "c",
        "()Lcom/adguard/android/storage/z$y;",
        "b",
        "LU0/e;",
        "()LU0/e;",
        "LU0/a;",
        "getConfigurations",
        "()LU0/a;",
        "d",
        "Lcom/adguard/android/storage/z$c;",
        "()Lcom/adguard/android/storage/z$c;",
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
.field public final a:Lcom/adguard/android/storage/z$y;

.field public final b:LU0/e;

.field public final c:LU0/a;

.field public final d:Lcom/adguard/android/storage/z$c;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/z$y;LU0/e;LU0/a;Lcom/adguard/android/storage/z$c;)V
    .locals 1

    const-string v0, "statistics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browsers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/android/storage/x;->a:Lcom/adguard/android/storage/z$y;

    iput-object p2, p0, Lcom/adguard/android/storage/x;->b:LU0/e;

    iput-object p3, p0, Lcom/adguard/android/storage/x;->c:LU0/a;

    iput-object p4, p0, Lcom/adguard/android/storage/x;->d:Lcom/adguard/android/storage/z$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/android/storage/z$c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/storage/x;->d:Lcom/adguard/android/storage/z$c;

    return-object v0
.end method

.method public final b()LU0/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/storage/x;->b:LU0/e;

    return-object v0
.end method

.method public final c()Lcom/adguard/android/storage/z$y;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/storage/x;->a:Lcom/adguard/android/storage/z$y;

    return-object v0
.end method
