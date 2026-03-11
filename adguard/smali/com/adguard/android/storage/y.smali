.class public Lcom/adguard/android/storage/y;
.super Ljava/lang/Object;
.source "Storages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adguard/android/storage/y;",
        "",
        "Lcom/adguard/android/storage/z;",
        "space",
        "<init>",
        "(Lcom/adguard/android/storage/z;)V",
        "a",
        "Lcom/adguard/android/storage/z;",
        "d",
        "()Lcom/adguard/android/storage/z;",
        "LU0/a;",
        "b",
        "()LU0/a;",
        "configurations",
        "LU0/e;",
        "c",
        "()LU0/e;",
        "links",
        "Lcom/adguard/android/storage/z$c;",
        "()Lcom/adguard/android/storage/z$c;",
        "browsers",
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
.field public final a:Lcom/adguard/android/storage/z;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/z;)V
    .locals 1

    const-string v0, "space"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/android/storage/y;->a:Lcom/adguard/android/storage/z;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/android/storage/z$c;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/storage/y;->a:Lcom/adguard/android/storage/z;

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->c()Lcom/adguard/android/storage/z$c;

    move-result-object v0

    return-object v0
.end method

.method public final b()LU0/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/storage/y;->a:Lcom/adguard/android/storage/z;

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->d()LU0/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()LU0/e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/storage/y;->a:Lcom/adguard/android/storage/z;

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->r()LU0/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/adguard/android/storage/z;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/storage/y;->a:Lcom/adguard/android/storage/z;

    return-object v0
.end method
