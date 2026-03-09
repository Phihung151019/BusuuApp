.class public abstract Lpw7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "Lpw7$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpw7;",
        "Lpw7$a;",
        "Interval",
        "",
        "<init>",
        "()V",
        "",
        "index",
        "j",
        "(I)Ljava/lang/Object;",
        "g",
        "Lme7;",
        "h",
        "()Lme7;",
        "intervals",
        "i",
        "()I",
        "itemCount",
        "a",
        "foundation_release"
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpw7;->h()Lme7;

    move-result-object v0

    invoke-interface {v0, p1}, Lme7;->get(I)Lme7$a;

    move-result-object v0

    invoke-virtual {v0}, Lme7$a;->b()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Lme7$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw7$a;

    invoke-interface {v0}, Lpw7$a;->getType()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()Lme7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme7<",
            "TInterval;>;"
        }
    .end annotation
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lpw7;->h()Lme7;

    move-result-object v0

    invoke-interface {v0}, Lme7;->getSize()I

    move-result v0

    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpw7;->h()Lme7;

    move-result-object v0

    invoke-interface {v0, p1}, Lme7;->get(I)Lme7$a;

    move-result-object v0

    invoke-virtual {v0}, Lme7$a;->b()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0}, Lme7$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw7$a;

    invoke-interface {v0}, Lpw7$a;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, La18;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
