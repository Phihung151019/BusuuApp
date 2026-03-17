.class public final LGc/p$a;
.super LGc/A$d;
.source "SourceFile"

# interfaces
.implements LDc/h$a;
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/p;
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
        "LGc/A$d<",
        "TR;>;",
        "LDc/h$a;",
        "Lwc/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LGc/p$a;",
        "R",
        "LGc/A$d;",
        "",
        "LGc/p;",
        "property",
        "<init>",
        "(LGc/p;)V",
        "value",
        "Lhc/A;",
        "H",
        "(Ljava/lang/Object;)V",
        "y",
        "LGc/p;",
        "G",
        "()LGc/p;",
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
.field private final y:LGc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/p<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGc/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/p<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGc/A$d;-><init>()V

    iput-object p1, p0, LGc/p$a;->y:LGc/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()LGc/A;
    .locals 1

    invoke-virtual {p0}, LGc/p$a;->G()LGc/p;

    move-result-object v0

    return-object v0
.end method

.method public G()LGc/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGc/p<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LGc/p$a;->y:LGc/p;

    return-object v0
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, LGc/p$a;->G()LGc/p;

    move-result-object v0

    invoke-virtual {v0, p1}, LGc/p;->M(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LGc/p$a;->H(Ljava/lang/Object;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method

.method public bridge synthetic j()LDc/k;
    .locals 1

    invoke-virtual {p0}, LGc/p$a;->G()LGc/p;

    move-result-object v0

    return-object v0
.end method
