.class public LGc/x;
.super LGc/A;
.source "SourceFile"

# interfaces
.implements LDc/k;
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/x$a;
    }
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
        "LGc/A<",
        "TV;>;",
        "LDc/k;",
        "Lwc/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0006\u0008\u0002\u0010\u0003 \u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0008\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00028\u00022\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0010\u001a\u00028\u00022\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR,\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0013R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0013R&\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "LGc/x;",
        "D",
        "E",
        "V",
        "",
        "LGc/A;",
        "LGc/n;",
        "container",
        "LMc/V;",
        "descriptor",
        "<init>",
        "(LGc/n;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "receiver1",
        "receiver2",
        "K",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "invoke",
        "Lhc/i;",
        "LGc/x$a;",
        "Lhc/i;",
        "_getter",
        "Ljava/lang/reflect/Member;",
        "delegateSource",
        "L",
        "()LGc/x$a;",
        "getter",
        "a",
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
.field private final D:Lhc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/i<",
            "LGc/x$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field

.field private final E:Lhc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/i<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGc/n;LMc/V;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGc/A;-><init>(LGc/n;LMc/V;)V

    sget-object p1, Lhc/m;->q:Lhc/m;

    new-instance p2, LGc/y;

    invoke-direct {p2, p0}, LGc/y;-><init>(LGc/x;)V

    invoke-static {p1, p2}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p2

    iput-object p2, p0, LGc/x;->D:Lhc/i;

    new-instance p2, LGc/z;

    invoke-direct {p2, p0}, LGc/z;-><init>(LGc/x;)V

    invoke-static {p1, p2}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, LGc/x;->E:Lhc/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()LGc/A$c;
    .locals 1

    invoke-virtual {p0}, LGc/x;->L()LGc/x$a;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LGc/x;->L()LGc/x$a;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LGc/j;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L()LGc/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGc/x$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LGc/x;->D:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/x$a;

    return-object v0
.end method

.method public bridge synthetic g()LDc/k$b;
    .locals 1

    invoke-virtual {p0}, LGc/x;->L()LGc/x$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LGc/x;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
