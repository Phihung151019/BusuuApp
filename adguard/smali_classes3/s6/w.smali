.class public Ls6/w;
.super Ls6/A;
.source "KProperty1Impl.kt"

# interfaces
.implements Lp6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls6/A<",
        "TV;>;",
        "Lp6/m<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004:\u0001!B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0017\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0018\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R \u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Ls6/w;",
        "T",
        "V",
        "Lp6/m;",
        "Ls6/A;",
        "Ls6/n;",
        "container",
        "Ly6/V;",
        "descriptor",
        "<init>",
        "(Ls6/n;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "",
        "boundReceiver",
        "(Ls6/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "receiver",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getDelegate",
        "invoke",
        "LT5/h;",
        "Ls6/w$a;",
        "t",
        "LT5/h;",
        "_getter",
        "Ljava/lang/reflect/Member;",
        "u",
        "delegateSource",
        "R",
        "()Ls6/w$a;",
        "getter",
        "a",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final t:LT5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT5/h<",
            "Ls6/w$a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final u:LT5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT5/h<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Ls6/A;-><init>(Ls6/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, LT5/l;->PUBLICATION:LT5/l;

    new-instance p2, Ls6/w$b;

    invoke-direct {p2, p0}, Ls6/w$b;-><init>(Ls6/w;)V

    invoke-static {p1, p2}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object p2

    iput-object p2, p0, Ls6/w;->t:LT5/h;

    new-instance p2, Ls6/w$c;

    invoke-direct {p2, p0}, Ls6/w$c;-><init>(Ls6/w;)V

    invoke-static {p1, p2}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Ls6/w;->u:LT5/h;

    return-void
.end method

.method public constructor <init>(Ls6/n;Ly6/V;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ls6/A;-><init>(Ls6/n;Ly6/V;)V

    sget-object p1, LT5/l;->PUBLICATION:LT5/l;

    new-instance p2, Ls6/w$b;

    invoke-direct {p2, p0}, Ls6/w$b;-><init>(Ls6/w;)V

    invoke-static {p1, p2}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object p2

    iput-object p2, p0, Ls6/w;->t:LT5/h;

    new-instance p2, Ls6/w$c;

    invoke-direct {p2, p0}, Ls6/w$c;-><init>(Ls6/w;)V

    invoke-static {p1, p2}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Ls6/w;->u:LT5/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic O()Ls6/A$c;
    .locals 1

    invoke-virtual {p0}, Ls6/w;->R()Ls6/w$a;

    move-result-object v0

    return-object v0
.end method

.method public R()Ls6/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/w$a<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ls6/w;->t:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/w$a;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ls6/w;->R()Ls6/w$a;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls6/j;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ls6/w;->u:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ls6/A;->M(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lp6/k$b;
    .locals 1

    invoke-virtual {p0}, Ls6/w;->R()Ls6/w$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lp6/m$a;
    .locals 1

    invoke-virtual {p0}, Ls6/w;->R()Ls6/w$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ls6/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
