.class public abstract Lx5g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lx5g;",
        "",
        "<init>",
        "()V",
        "Ln16;",
        "request",
        "Lp16;",
        "a",
        "(Ln16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lx5g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx5g$a;-><init>(Lri3;)V

    sput-object v0, Lx5g;->a:Lx5g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ln16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln16;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp16;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
