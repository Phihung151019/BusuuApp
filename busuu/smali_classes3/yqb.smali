.class public interface abstract Lyqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lyqb;",
        "",
        "Larb;",
        "promotionEntity",
        "Lqrg;",
        "insertPromotion",
        "(Larb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllPromotions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "interfaceLanguage",
        "Lzd5;",
        "",
        "loadPromotionsByInterfaceLanguage",
        "(Ljava/lang/String;)Lzd5;",
        "database_release"
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
.method public abstract deleteAllPromotions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertPromotion(Larb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadPromotionsByInterfaceLanguage(Ljava/lang/String;)Lzd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzd5<",
            "Ljava/util/List<",
            "Larb;",
            ">;>;"
        }
    .end annotation
.end method
