.class public final Liw0;
.super Lshb;
.source "SourceFile"

# interfaces
.implements Lam7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshb<",
        "Ljava/lang/Boolean;",
        "[Z",
        "Lhw0;",
        ">;",
        "Lam7<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0005*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Liw0;",
        "Lam7;",
        "",
        "Lshb;",
        "",
        "Lhw0;",
        "<init>",
        "()V",
        "",
        "v",
        "([Z)I",
        "y",
        "([Z)Lhw0;",
        "w",
        "()[Z",
        "Lx72;",
        "decoder",
        "index",
        "builder",
        "checkIndex",
        "Lqrg;",
        "x",
        "(Lx72;ILhw0;Z)V",
        "Lz72;",
        "encoder",
        "content",
        "size",
        "z",
        "(Lz72;[ZI)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Liw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liw0;

    invoke-direct {v0}, Liw0;-><init>()V

    sput-object v0, Liw0;->c:Liw0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljw0;->a:Ljw0;

    invoke-static {v0}, Lq31;->v(Ljw0;)Lam7;

    move-result-object v0

    invoke-direct {p0, v0}, Lshb;-><init>(Lam7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Liw0;->v([Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lx72;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lhw0;

    invoke-virtual {p0, p1, p2, p3, p4}, Liw0;->x(Lx72;ILhw0;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Liw0;->y([Z)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liw0;->w()[Z

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lz72;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2, p3}, Liw0;->z(Lz72;[ZI)V

    return-void
.end method

.method public v([Z)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public w()[Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public x(Lx72;ILhw0;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lshb;->getDescriptor()Lzmd;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lx72;->E(Lzmd;I)Z

    move-result p1

    invoke-virtual {p3, p1}, Lhw0;->e(Z)V

    return-void
.end method

.method public y([Z)Lhw0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhw0;

    invoke-direct {v0, p1}, Lhw0;-><init>([Z)V

    return-object v0
.end method

.method public z(Lz72;[ZI)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lshb;->getDescriptor()Lzmd;

    move-result-object v1

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lz72;->u(Lzmd;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
