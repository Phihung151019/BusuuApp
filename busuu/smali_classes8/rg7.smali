.class public Lrg7;
.super Lm1b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lrg7;",
        "Lm1b;",
        "<init>",
        "()V",
        "",
        "version",
        "",
        "d",
        "(I)Z",
        "",
        "cause",
        "exception",
        "Lqrg;",
        "a",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1b;-><init>()V

    return-void
.end method

.method private final d(I)Z
    .locals 1

    sget-object v0, Lrg7$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lrg7;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lm1b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lrg7;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "getSuppressed(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lca0;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lm1b;->c(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
