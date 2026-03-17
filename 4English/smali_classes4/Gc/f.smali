.class public final LGc/f;
.super LGc/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "LGc/f;",
        "LGc/n;",
        "<init>",
        "()V",
        "",
        "K",
        "()Ljava/lang/Void;",
        "Lld/f;",
        "name",
        "",
        "LMc/V;",
        "D",
        "(Lld/f;)Ljava/util/Collection;",
        "LMc/y;",
        "z",
        "",
        "index",
        "A",
        "(I)LMc/V;",
        "Ljava/lang/Class;",
        "b",
        "()Ljava/lang/Class;",
        "jClass",
        "LMc/l;",
        "y",
        "()Ljava/util/Collection;",
        "constructorDescriptors",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:LGc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGc/f;

    invoke-direct {v0}, LGc/f;-><init>()V

    sput-object v0, LGc/f;->t:LGc/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGc/n;-><init>()V

    return-void
.end method

.method private final K()Ljava/lang/Void;
    .locals 2

    new-instance v0, LGc/F;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, LGc/F;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(I)LMc/V;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Lld/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGc/f;->K()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, LGc/f;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMc/l;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LGc/f;->K()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public z(Lld/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/Collection<",
            "LMc/y;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGc/f;->K()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
