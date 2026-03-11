.class public final Lkotlinx/coroutines/internal/F$b;
.super Lkotlin/jvm/internal/p;
.source "ThreadContext.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LE7/G0<",
        "*>;",
        "LY5/g$b;",
        "LE7/G0<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LE7/G0;",
        "found",
        "LY5/g$b;",
        "element",
        "a",
        "(LE7/G0;LY5/g$b;)LE7/G0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/F$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/F$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/F$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/F$b;->e:Lkotlinx/coroutines/internal/F$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE7/G0;LY5/g$b;)LE7/G0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/G0<",
            "*>;",
            "LY5/g$b;",
            ")",
            "LE7/G0<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, LE7/G0;

    if-eqz p1, :cond_1

    check-cast p2, LE7/G0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE7/G0;

    check-cast p2, LY5/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/F$b;->a(LE7/G0;LY5/g$b;)LE7/G0;

    move-result-object p1

    return-object p1
.end method
