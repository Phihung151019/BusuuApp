.class public final Lkotlinx/coroutines/internal/F$c;
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
        "Lkotlinx/coroutines/internal/I;",
        "LY5/g$b;",
        "Lkotlinx/coroutines/internal/I;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/I;",
        "state",
        "LY5/g$b;",
        "element",
        "a",
        "(Lkotlinx/coroutines/internal/I;LY5/g$b;)Lkotlinx/coroutines/internal/I;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/F$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/F$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/F$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/F$c;->e:Lkotlinx/coroutines/internal/F$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/I;LY5/g$b;)Lkotlinx/coroutines/internal/I;
    .locals 1

    instance-of v0, p2, LE7/G0;

    if-eqz v0, :cond_0

    check-cast p2, LE7/G0;

    iget-object v0, p1, Lkotlinx/coroutines/internal/I;->a:LY5/g;

    invoke-interface {p2, v0}, LE7/G0;->s(LY5/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/I;->a(LE7/G0;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/I;

    check-cast p2, LY5/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/F$c;->a(Lkotlinx/coroutines/internal/I;LY5/g$b;)Lkotlinx/coroutines/internal/I;

    move-result-object p1

    return-object p1
.end method
