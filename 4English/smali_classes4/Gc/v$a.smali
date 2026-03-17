.class public final LGc/v$a;
.super LGc/A$c;
.source "SourceFile"

# interfaces
.implements LDc/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LGc/A$c<",
        "TR;>;",
        "LDc/l$a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LGc/v$a;",
        "R",
        "LGc/A$c;",
        "LDc/l$a;",
        "LGc/v;",
        "property",
        "<init>",
        "(LGc/v;)V",
        "invoke",
        "()Ljava/lang/Object;",
        "y",
        "LGc/v;",
        "G",
        "()LGc/v;",
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


# instance fields
.field private final y:LGc/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/v<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGc/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/v<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGc/A$c;-><init>()V

    iput-object p1, p0, LGc/v$a;->y:LGc/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()LGc/A;
    .locals 1

    invoke-virtual {p0}, LGc/v$a;->G()LGc/v;

    move-result-object v0

    return-object v0
.end method

.method public G()LGc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGc/v<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LGc/v$a;->y:LGc/v;

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, LGc/v$a;->G()LGc/v;

    move-result-object v0

    invoke-virtual {v0}, LGc/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()LDc/k;
    .locals 1

    invoke-virtual {p0}, LGc/v$a;->G()LGc/v;

    move-result-object v0

    return-object v0
.end method
