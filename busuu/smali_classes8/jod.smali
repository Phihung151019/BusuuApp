.class public abstract Ljod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00052\u0006\u0010\r\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0013\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u001b8 X\u00a1\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0003\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0001\u0001 \u00a8\u0006!"
    }
    d2 = {
        "Ljod;",
        "",
        "<init>",
        "()V",
        "T",
        "Lkl7;",
        "kClass",
        "",
        "Lam7;",
        "typeArgumentsSerializers",
        "b",
        "(Lkl7;Ljava/util/List;)Lam7;",
        "baseClass",
        "value",
        "Lond;",
        "f",
        "(Lkl7;Ljava/lang/Object;)Lond;",
        "",
        "serializedClassName",
        "Lps3;",
        "e",
        "(Lkl7;Ljava/lang/String;)Lps3;",
        "Lnod;",
        "collector",
        "Lqrg;",
        "a",
        "(Lnod;)V",
        "",
        "d",
        "()Z",
        "getHasInterfaceContextualSerializers$kotlinx_serialization_core$annotations",
        "hasInterfaceContextualSerializers",
        "Llnd;",
        "kotlinx-serialization-core"
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

    invoke-direct {p0}, Ljod;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljod;Lkl7;Ljava/util/List;ILjava/lang/Object;)Lam7;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljod;->b(Lkl7;Ljava/util/List;)Lam7;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lnod;)V
.end method

.method public abstract b(Lkl7;Ljava/util/List;)Lam7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl7<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lam7<",
            "*>;>;)",
            "Lam7<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lkl7;Ljava/lang/String;)Lps3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl7<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lps3<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract f(Lkl7;Ljava/lang/Object;)Lond;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl7<",
            "-TT;>;TT;)",
            "Lond<",
            "TT;>;"
        }
    .end annotation
.end method
