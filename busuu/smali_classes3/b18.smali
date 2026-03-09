.class public abstract Lb18;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb18$a;,
        Lb18$b;,
        Lb18$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\r\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u00052\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00000\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lb18;",
        "T",
        "",
        "<init>",
        "()V",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Lb18;",
        "flatmap",
        "get",
        "()Ljava/lang/Object;",
        "c",
        "b",
        "a",
        "Lb18$a;",
        "Lb18$b;",
        "Lb18$c;",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lb18;-><init>()V

    return-void
.end method


# virtual methods
.method public final flatmap(Lkotlin/jvm/functions/Function1;)Lb18;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lb18<",
            "+TR;>;>;)",
            "Lb18<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lb18$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb18$a;

    invoke-virtual {v0}, Lb18$a;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    return-object p1

    :cond_0
    instance-of p1, p0, Lb18$c;

    if-eqz p1, :cond_1

    sget-object p1, Lb18$c;->INSTANCE:Lb18$c;

    return-object p1

    :cond_1
    instance-of p1, p0, Lb18$b;

    if-eqz p1, :cond_2

    sget-object p1, Lb18$b;->INSTANCE:Lb18$b;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    instance-of v0, p0, Lb18$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb18$a;

    invoke-virtual {v0}, Lb18$a;->getData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No content available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Lb18;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lb18<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lb18$a;

    if-eqz v0, :cond_0

    new-instance v0, Lb18$a;

    move-object v1, p0

    check-cast v1, Lb18$a;

    invoke-virtual {v1}, Lb18$a;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lb18$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of p1, p0, Lb18$c;

    if-eqz p1, :cond_1

    sget-object p1, Lb18$c;->INSTANCE:Lb18$c;

    return-object p1

    :cond_1
    instance-of p1, p0, Lb18$b;

    if-eqz p1, :cond_2

    sget-object p1, Lb18$b;->INSTANCE:Lb18$b;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
