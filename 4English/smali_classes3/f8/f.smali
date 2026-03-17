.class public interface abstract Lf8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJK\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00030\u00022\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JQ\u0010\u0015\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u0018\u00010\u000220\u0008\u0001\u0010\u0014\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0012j\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u0001`\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lf8/f;",
        "",
        "Lub/p;",
        "Ln8/a;",
        "Lc8/b;",
        "b",
        "()Lub/p;",
        "",
        "code",
        "a",
        "(Ljava/lang/String;)Lub/p;",
        "sku",
        "country",
        "event",
        "src",
        "Lc8/d;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lub/p;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "body",
        "d",
        "(Ljava/util/HashMap;)Lub/p;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lub/p;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "code"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v7/transactionPackages/affiliateCode?deviceType=ANDROID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "Lc8/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b()Lub/p;
    .annotation runtime LQe/f;
        value = "v7/transactionPackages?deviceType=ANDROID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/p<",
            "Ln8/a<",
            "Lc8/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lub/p;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "sku"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "country_code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "event"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LQe/t;
            value = "src"
        .end annotation
    .end param
    .annotation runtime LQe/f;
        value = "v1/transaction/qr-code?device_type=ANDROID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "Lc8/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/HashMap;)Lub/p;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LQe/a;
        .end annotation
    .end param
    .annotation runtime LQe/p;
        value = "v2/transactions/functions/unlock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lub/p<",
            "Ln8/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
