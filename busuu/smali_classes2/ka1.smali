.class public interface abstract Lka1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka1$a;,
        Lka1$b;,
        Lka1$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \t2\u00020\u0001:\u0003\r\u000f\tJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lka1;",
        "",
        "Lpo9;",
        "cacheResponse",
        "Llo9;",
        "networkRequest",
        "Lyaa;",
        "options",
        "Lka1$b;",
        "a",
        "(Lpo9;Llo9;Lyaa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "networkResponse",
        "Lka1$c;",
        "b",
        "(Lpo9;Llo9;Lpo9;Lyaa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "coil-network-core_release"
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
.field public static final a:Lka1$a;

.field public static final b:Lka1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lka1$a;->a:Lka1$a;

    sput-object v0, Lka1;->a:Lka1$a;

    new-instance v0, Lii3;

    invoke-direct {v0}, Lii3;-><init>()V

    sput-object v0, Lka1;->b:Lka1;

    return-void
.end method


# virtual methods
.method public abstract a(Lpo9;Llo9;Lyaa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo9;",
            "Llo9;",
            "Lyaa;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lka1$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lpo9;Llo9;Lpo9;Lyaa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo9;",
            "Llo9;",
            "Lpo9;",
            "Lyaa;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lka1$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
