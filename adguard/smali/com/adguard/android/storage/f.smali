.class public final Lcom/adguard/android/storage/f;
.super Lcom/adguard/android/storage/y;
.source "Storages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adguard/android/storage/f;",
        "Lcom/adguard/android/storage/y;",
        "Lcom/adguard/android/storage/z;",
        "space",
        "<init>",
        "(Lcom/adguard/android/storage/z;)V",
        "Lcom/adguard/android/storage/z$i;",
        "f",
        "()Lcom/adguard/android/storage/z$i;",
        "dnsSettings",
        "Lcom/adguard/android/storage/z$g;",
        "e",
        "()Lcom/adguard/android/storage/z$g;",
        "dnsFilters",
        "Lcom/adguard/android/storage/z$h;",
        "g",
        "()Lcom/adguard/android/storage/z$h;",
        "providers",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/z;)V
    .locals 1

    const-string v0, "space"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adguard/android/storage/y;-><init>(Lcom/adguard/android/storage/z;)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/adguard/android/storage/z$g;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/y;->d()Lcom/adguard/android/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->h()Lcom/adguard/android/storage/z$g;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/adguard/android/storage/z$i;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/y;->d()Lcom/adguard/android/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->j()Lcom/adguard/android/storage/z$i;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/adguard/android/storage/z$h;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/y;->d()Lcom/adguard/android/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->i()Lcom/adguard/android/storage/z$h;

    move-result-object v0

    return-object v0
.end method
