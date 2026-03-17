.class public final LSd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "value",
        "LSd/a;",
        "a",
        "(Ljava/lang/Object;)LSd/a;",
        "LUd/A;",
        "LUd/A;",
        "NONE",
        "b",
        "PENDING",
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

.field private static final b:LUd/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUd/A;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, LUd/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LSd/c;->a:LUd/A;

    new-instance v0, LUd/A;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, LUd/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LSd/c;->b:LUd/A;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LSd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LSd/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LSd/b;

    if-nez p0, :cond_0

    sget-object p0, LTd/c;->a:LUd/A;

    :cond_0
    invoke-direct {v0, p0}, LSd/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()LUd/A;
    .locals 1

    sget-object v0, LSd/c;->a:LUd/A;

    return-object v0
.end method

.method public static final synthetic c()LUd/A;
    .locals 1

    sget-object v0, LSd/c;->b:LUd/A;

    return-object v0
.end method
