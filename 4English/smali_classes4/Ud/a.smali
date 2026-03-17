.class public final LUd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aK\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a0\u0010\u000f\u001a\u00020\r*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "LUd/y;",
        "S",
        "",
        "id",
        "Lkotlin/Function2;",
        "createNewSegment",
        "LUd/z;",
        "b",
        "(LUd/y;JLwc/p;)Ljava/lang/Object;",
        "Lkotlinx/atomicfu/AtomicInt;",
        "",
        "delta",
        "Lkotlin/Function1;",
        "",
        "condition",
        "addConditionally",
        "(Lkotlinx/atomicfu/AtomicInt;ILwc/l;)Z",
        "LUd/A;",
        "a",
        "LUd/A;",
        "CLOSED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:LUd/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUd/A;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, LUd/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LUd/a;->a:LUd/A;

    return-void
.end method

.method public static final synthetic a()LUd/A;
    .locals 1

    sget-object v0, LUd/a;->a:LUd/A;

    return-object v0
.end method

.method public static final b(LUd/y;JLwc/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "LUd/y<",
            "TS;>;>(TS;J",
            "Lwc/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-wide v0, p0, LUd/y;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, LUd/y;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LUd/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, LUd/b;->b(LUd/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LUd/a;->a()LUd/A;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object p0, LUd/a;->a:LUd/A;

    invoke-static {p0}, LUd/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, LUd/b;

    check-cast v0, LUd/y;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, LUd/y;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUd/y;

    invoke-virtual {p0, v0}, LUd/b;->n(LUd/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LUd/y;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LUd/b;->m()V

    goto :goto_2
.end method
