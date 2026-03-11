.class public final LE7/K0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements LY5/g$b;
.implements LY5/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY5/g$b;",
        "LY5/g$c<",
        "LE7/K0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "LE7/K0;",
        "LY5/g$b;",
        "LY5/g$c;",
        "<init>",
        "()V",
        "getKey",
        "()LY5/g$c;",
        "key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:LE7/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE7/K0;

    invoke-direct {v0}, LE7/K0;-><init>()V

    sput-object v0, LE7/K0;->e:LE7/K0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Li6/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li6/o<",
            "-TR;-",
            "LY5/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LY5/g$b$a;->a(LY5/g$b;Ljava/lang/Object;Li6/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LY5/g$c;)LY5/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LY5/g$b;",
            ">(",
            "LY5/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LY5/g$b$a;->b(LY5/g$b;LY5/g$c;)LY5/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LY5/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY5/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(LY5/g$c;)LY5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/g$c<",
            "*>;)",
            "LY5/g;"
        }
    .end annotation

    invoke-static {p0, p1}, LY5/g$b$a;->c(LY5/g$b;LY5/g$c;)LY5/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(LY5/g;)LY5/g;
    .locals 0

    invoke-static {p0, p1}, LY5/g$b$a;->d(LY5/g$b;LY5/g;)LY5/g;

    move-result-object p1

    return-object p1
.end method
