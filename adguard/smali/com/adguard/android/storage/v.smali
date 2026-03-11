.class public final Lcom/adguard/android/storage/v;
.super Lcom/adguard/android/storage/y;
.source "Storages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adguard/android/storage/v;",
        "Lcom/adguard/android/storage/y;",
        "Lcom/adguard/android/storage/z;",
        "space",
        "<init>",
        "(Lcom/adguard/android/storage/z;)V",
        "",
        "value",
        "e",
        "()Z",
        "f",
        "(Z)V",
        "enableSamsungPayDetection",
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
.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/y;->d()Lcom/adguard/android/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->y()Lcom/adguard/android/storage/z$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$w;->a()Z

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/y;->d()Lcom/adguard/android/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->y()Lcom/adguard/android/storage/z$w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$w;->b(Z)V

    return-void
.end method
