.class public Ls6/x;
.super Ls6/A;
.source "KProperty2Impl.kt"

# interfaces
.implements Lp6/k;
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/x$a;
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
        "Ls6/A<",
        "TV;>;",
        "Lp6/k;",
        "Li6/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0006\u0008\u0002\u0010\u0003 \u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0008\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\u001cB\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00028\u00022\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0010\u001a\u00028\u00022\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR,\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R&\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Ls6/x;",
        "D",
        "E",
        "V",
        "",
        "Ls6/A;",
        "Ls6/n;",
        "container",
        "Ly6/V;",
        "descriptor",
        "<init>",
        "(Ls6/n;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "receiver1",
        "receiver2",
        "R",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "invoke",
        "LT5/h;",
        "Ls6/x$a;",
        "t",
        "LT5/h;",
        "_getter",
        "Ljava/lang/reflect/Member;",
        "u",
        "delegateSource",
        "S",
        "()Ls6/x$a;",
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
            "Ls6/x$a<",
            "TD;TE;TV;>;>;"
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
.method public constructor <init>(Ls6/n;Ly6/V;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ls6/A;-><init>(Ls6/n;Ly6/V;)V

    sget-object p1, LT5/l;->PUBLICATION:LT5/l;

    new-instance p2, Ls6/y;

    invoke-direct {p2, p0}, Ls6/y;-><init>(Ls6/x;)V

    invoke-static {p1, p2}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object p2

    iput-object p2, p0, Ls6/x;->t:LT5/h;

    new-instance p2, Ls6/z;

    invoke-direct {p2, p0}, Ls6/z;-><init>(Ls6/x;)V

    invoke-static {p1, p2}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Ls6/x;->u:LT5/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic O()Ls6/A$c;
    .locals 1

    invoke-virtual {p0}, Ls6/x;->S()Ls6/x$a;

    move-result-object v0

    return-object v0
.end method

.method public R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ls6/x;->S()Ls6/x$a;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls6/j;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S()Ls6/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/x$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ls6/x;->t:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/x$a;

    return-object v0
.end method

.method public bridge synthetic getGetter()Lp6/k$b;
    .locals 1

    invoke-virtual {p0}, Ls6/x;->S()Ls6/x$a;

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

    invoke-virtual {p0, p1, p2}, Ls6/x;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
