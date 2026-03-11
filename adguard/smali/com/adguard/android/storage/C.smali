.class public final Lcom/adguard/android/storage/C;
.super Lcom/adguard/android/storage/y;
.source "Storages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/storage/C;",
        "Lcom/adguard/android/storage/y;",
        "Lcom/adguard/android/storage/z;",
        "space",
        "<init>",
        "(Lcom/adguard/android/storage/z;)V",
        "Lcom/adguard/android/storage/z$B;",
        "e",
        "()Lcom/adguard/android/storage/z$B;",
        "settings",
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
.method public final e()Lcom/adguard/android/storage/z$B;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/y;->d()Lcom/adguard/android/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->E()Lcom/adguard/android/storage/z$B;

    move-result-object v0

    return-object v0
.end method
