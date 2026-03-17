.class public final LGc/r;
.super LGc/x;
.source "SourceFile"

# interfaces
.implements LDc/k;
.implements Lwc/p;
.implements LDc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/r$a;
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
        "LGc/x<",
        "TD;TE;TV;>;",
        "LDc/k;",
        "Lwc/p;",
        "LDc/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R,\u0010\u0016\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R&\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "LGc/r;",
        "D",
        "E",
        "V",
        "LGc/x;",
        "",
        "LGc/n;",
        "container",
        "LMc/V;",
        "descriptor",
        "<init>",
        "(LGc/n;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "receiver1",
        "receiver2",
        "value",
        "Lhc/A;",
        "N",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lhc/i;",
        "LGc/r$a;",
        "F",
        "Lhc/i;",
        "_setter",
        "M",
        "()LGc/r$a;",
        "setter",
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
.field private final F:Lhc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/i<",
            "LGc/r$a<",
            "TD;TE;TV;>;>;"
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

    invoke-direct {p0, p1, p2}, LGc/x;-><init>(LGc/n;LMc/V;)V

    sget-object p1, Lhc/m;->q:Lhc/m;

    new-instance p2, LGc/s;

    invoke-direct {p2, p0}, LGc/s;-><init>(LGc/r;)V

    invoke-static {p1, p2}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, LGc/r;->F:Lhc/i;

    return-void
.end method


# virtual methods
.method public M()LGc/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGc/r$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LGc/r;->F:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/r$a;

    return-object v0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, LGc/r;->M()LGc/r$a;

    move-result-object v0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LGc/j;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic i()LDc/h$a;
    .locals 1

    invoke-virtual {p0}, LGc/r;->M()LGc/r$a;

    move-result-object v0

    return-object v0
.end method
