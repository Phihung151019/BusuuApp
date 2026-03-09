.class public final synthetic Loe5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\t\u001a#\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a=\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a=\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aY\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n2\u001c\u0010\u0006\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"$\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"*\u0010\u0016\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "Lzd5;",
        "e",
        "(Lzd5;)Lzd5;",
        "Lkotlin/Function2;",
        "",
        "areEquivalent",
        "f",
        "(Lzd5;Lkotlin/jvm/functions/Function2;)Lzd5;",
        "K",
        "Lkotlin/Function1;",
        "keySelector",
        "g",
        "(Lzd5;Lkotlin/jvm/functions/Function1;)Lzd5;",
        "",
        "h",
        "(Lzd5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lzd5;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "defaultKeySelector",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "defaultAreEquivalent",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme5;

    invoke-direct {v0}, Lme5;-><init>()V

    sput-object v0, Loe5;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lne5;

    invoke-direct {v0}, Lne5;-><init>()V

    sput-object v0, Loe5;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Loe5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Loe5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final e(Lzd5;)Lzd5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd5<",
            "+TT;>;)",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lqre;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Loe5;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Loe5;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, v1}, Loe5;->h(Lzd5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lzd5;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lzd5;Lkotlin/jvm/functions/Function2;)Lzd5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd5<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Loe5;->a:Lkotlin/jvm/functions/Function1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    invoke-static {p1, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lagg;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p1}, Loe5;->h(Lzd5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lzd5;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lzd5;Lkotlin/jvm/functions/Function1;)Lzd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd5<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Loe5;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Loe5;->h(Lzd5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lzd5;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lzd5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lzd5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd5<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzd5<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Luz3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Luz3;

    iget-object v1, v0, Luz3;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Luz3;->c:Lkotlin/jvm/functions/Function2;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Luz3;

    invoke-direct {v0, p0, p1, p2}, Luz3;-><init>(Lzd5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
