.class public final LGc/r$a;
.super LGc/A$d;
.source "SourceFile"

# interfaces
.implements LDc/h$a;
.implements Lwc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LGc/A$d<",
        "TV;>;",
        "LDc/h$a;",
        "Lwc/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0004\u0008\u0005\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u00032\u0006\u0010\u000b\u001a\u00028\u00042\u0006\u0010\u000c\u001a\u00028\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR,\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "LGc/r$a;",
        "D",
        "E",
        "V",
        "LGc/A$d;",
        "",
        "LGc/r;",
        "property",
        "<init>",
        "(LGc/r;)V",
        "receiver1",
        "receiver2",
        "value",
        "Lhc/A;",
        "H",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "y",
        "LGc/r;",
        "G",
        "()LGc/r;",
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
.field private final y:LGc/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/r<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGc/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/r<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGc/A$d;-><init>()V

    iput-object p1, p0, LGc/r$a;->y:LGc/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()LGc/A;
    .locals 1

    invoke-virtual {p0}, LGc/r$a;->G()LGc/r;

    move-result-object v0

    return-object v0
.end method

.method public G()LGc/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGc/r<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LGc/r$a;->y:LGc/r;

    return-object v0
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, LGc/r$a;->G()LGc/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LGc/r;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic j()LDc/k;
    .locals 1

    invoke-virtual {p0}, LGc/r$a;->G()LGc/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LGc/r$a;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
