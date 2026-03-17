.class public LGc/w;
.super LGc/A;
.source "SourceFile"

# interfaces
.implements LDc/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LGc/A<",
        "TV;>;",
        "LDc/m<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004:\u0001 B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0017\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R&\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "LGc/w;",
        "T",
        "V",
        "LDc/m;",
        "LGc/A;",
        "LGc/n;",
        "container",
        "LMc/V;",
        "descriptor",
        "<init>",
        "(LGc/n;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "",
        "boundReceiver",
        "(LGc/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "receiver",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "invoke",
        "Lhc/i;",
        "LGc/w$a;",
        "D",
        "Lhc/i;",
        "_getter",
        "Ljava/lang/reflect/Member;",
        "E",
        "delegateSource",
        "K",
        "()LGc/w$a;",
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
            "LGc/w$a<",
            "TT;TV;>;>;"
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

    new-instance p2, LGc/w$b;

    invoke-direct {p2, p0}, LGc/w$b;-><init>(LGc/w;)V

    invoke-static {p1, p2}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p2

    iput-object p2, p0, LGc/w;->D:Lhc/i;

    new-instance p2, LGc/w$c;

    invoke-direct {p2, p0}, LGc/w$c;-><init>(LGc/w;)V

    invoke-static {p1, p2}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, LGc/w;->E:Lhc/i;

    return-void
.end method

.method public constructor <init>(LGc/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LGc/A;-><init>(LGc/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lhc/m;->q:Lhc/m;

    new-instance p2, LGc/w$b;

    invoke-direct {p2, p0}, LGc/w$b;-><init>(LGc/w;)V

    invoke-static {p1, p2}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p2

    iput-object p2, p0, LGc/w;->D:Lhc/i;

    new-instance p2, LGc/w$c;

    invoke-direct {p2, p0}, LGc/w$c;-><init>(LGc/w;)V

    invoke-static {p1, p2}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, LGc/w;->E:Lhc/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()LGc/A$c;
    .locals 1

    invoke-virtual {p0}, LGc/w;->K()LGc/w$a;

    move-result-object v0

    return-object v0
.end method

.method public K()LGc/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGc/w$a<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LGc/w;->D:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/w$a;

    return-object v0
.end method

.method public bridge synthetic g()LDc/k$b;
    .locals 1

    invoke-virtual {p0}, LGc/w;->K()LGc/w$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()LDc/m$a;
    .locals 1

    invoke-virtual {p0}, LGc/w;->K()LGc/w$a;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, LGc/w;->K()LGc/w$a;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LGc/j;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LGc/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
