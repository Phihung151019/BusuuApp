.class public final Lcom/facebook/i;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/i$a;,
        Lcom/facebook/i$b;,
        Lcom/facebook/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/facebook/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0015\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\'.1B\u0017\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0007\"\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010 J \u0010\"\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008$\u0010\u000cJ\r\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010\u000fR$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0017\u00105\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R0\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0002068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u000cR0\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0010062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0010068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u00109\u001a\u0004\u0008<\u0010\u000cR$\u0010B\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00102\u001a\u0004\u0008?\u00104\"\u0004\u0008@\u0010AR$\u0010G\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010D\u00a8\u0006K"
    }
    d2 = {
        "Lcom/facebook/i;",
        "Ljava/util/AbstractList;",
        "Lcom/facebook/g;",
        "",
        "requests",
        "<init>",
        "(Ljava/util/Collection;)V",
        "",
        "([Lcom/facebook/g;)V",
        "",
        "Lcom/facebook/GraphResponse;",
        "x",
        "()Ljava/util/List;",
        "Lcom/facebook/h;",
        "D",
        "()Lcom/facebook/h;",
        "Lcom/facebook/i$a;",
        "callback",
        "Lqrg;",
        "s",
        "(Lcom/facebook/i$a;)V",
        "element",
        "",
        "p",
        "(Lcom/facebook/g;)Z",
        "",
        "index",
        "h",
        "(ILcom/facebook/g;)V",
        "clear",
        "()V",
        "G",
        "(I)Lcom/facebook/g;",
        "e0",
        "f0",
        "(ILcom/facebook/g;)Lcom/facebook/g;",
        "v",
        "z",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "I",
        "()Landroid/os/Handler;",
        "g0",
        "(Landroid/os/Handler;)V",
        "callbackHandler",
        "b",
        "timeoutInMilliseconds",
        "",
        "c",
        "Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "id",
        "",
        "<set-?>",
        "d",
        "Ljava/util/List;",
        "N",
        "e",
        "J",
        "callbacks",
        "f",
        "H",
        "setBatchApplicationId",
        "(Ljava/lang/String;)V",
        "batchApplicationId",
        "S",
        "()I",
        "setTimeout",
        "(I)V",
        "timeout",
        "R",
        "size",
        "g",
        "facebook-core_release"
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
.field public static final g:Lcom/facebook/i$b;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/i$b;-><init>(Lri3;)V

    sput-object v0, Lcom/facebook/i;->g:Lcom/facebook/i$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lcom/facebook/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/i;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/i;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/i;->d:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/g;)V
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lcom/facebook/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/i;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/i;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lca0;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D()Lcom/facebook/h;
    .locals 1

    sget-object v0, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    invoke-virtual {v0, p0}, Lcom/facebook/g$c;->l(Lcom/facebook/i;)Lcom/facebook/h;

    move-result-object v0

    return-object v0
.end method

.method public G(I)Lcom/facebook/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/g;

    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/i;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/i$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/i;->d:Ljava/util/List;

    return-object v0
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lcom/facebook/i;->b:I

    return v0
.end method

.method public bridge T(Lcom/facebook/g;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge V(Lcom/facebook/g;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge X(I)Lcom/facebook/g;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/i;->e0(I)Lcom/facebook/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge Z(Lcom/facebook/g;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/facebook/g;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/i;->h(ILcom/facebook/g;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/facebook/g;

    invoke-virtual {p0, p1}, Lcom/facebook/i;->p(Lcom/facebook/g;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/g;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/g;

    invoke-virtual {p0, p1}, Lcom/facebook/i;->t(Lcom/facebook/g;)Z

    move-result p1

    return p1
.end method

.method public e0(I)Lcom/facebook/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/g;

    return-object p1
.end method

.method public f0(ILcom/facebook/g;)Lcom/facebook/g;
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/i;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/g;

    return-object p1
.end method

.method public final g0(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/i;->a:Landroid/os/Handler;

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/i;->G(I)Lcom/facebook/g;

    move-result-object p1

    return-object p1
.end method

.method public h(ILcom/facebook/g;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/i;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/g;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/g;

    invoke-virtual {p0, p1}, Lcom/facebook/i;->T(Lcom/facebook/g;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/g;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/g;

    invoke-virtual {p0, p1}, Lcom/facebook/i;->V(Lcom/facebook/g;)I

    move-result p1

    return p1
.end method

.method public p(Lcom/facebook/g;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/i;->X(I)Lcom/facebook/g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/g;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/g;

    invoke-virtual {p0, p1}, Lcom/facebook/i;->Z(Lcom/facebook/g;)Z

    move-result p1

    return p1
.end method

.method public final s(Lcom/facebook/i$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/facebook/g;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/i;->f0(ILcom/facebook/g;)Lcom/facebook/g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/i;->R()I

    move-result v0

    return v0
.end method

.method public bridge t(Lcom/facebook/g;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/i;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/GraphResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/g;->n:Lcom/facebook/g$c;

    invoke-virtual {v0, p0}, Lcom/facebook/g$c;->i(Lcom/facebook/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/facebook/h;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/i;->D()Lcom/facebook/h;

    move-result-object v0

    return-object v0
.end method
