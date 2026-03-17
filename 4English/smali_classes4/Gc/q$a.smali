.class public final LGc/q$a;
.super LGc/A$d;
.source "SourceFile"

# interfaces
.implements LDc/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LGc/A$d<",
        "TV;>;",
        "LDc/i$a<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00028\u00022\u0006\u0010\n\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LGc/q$a;",
        "T",
        "V",
        "LGc/A$d;",
        "LDc/i$a;",
        "LGc/q;",
        "property",
        "<init>",
        "(LGc/q;)V",
        "receiver",
        "value",
        "Lhc/A;",
        "H",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "y",
        "LGc/q;",
        "G",
        "()LGc/q;",
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
.field private final y:LGc/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/q<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGc/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/q<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGc/A$d;-><init>()V

    iput-object p1, p0, LGc/q$a;->y:LGc/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()LGc/A;
    .locals 1

    invoke-virtual {p0}, LGc/q$a;->G()LGc/q;

    move-result-object v0

    return-object v0
.end method

.method public G()LGc/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGc/q<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LGc/q$a;->y:LGc/q;

    return-object v0
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, LGc/q$a;->G()LGc/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LGc/q;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LGc/q$a;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method

.method public bridge synthetic j()LDc/k;
    .locals 1

    invoke-virtual {p0}, LGc/q$a;->G()LGc/q;

    move-result-object v0

    return-object v0
.end method
