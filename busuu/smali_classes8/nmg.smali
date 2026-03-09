.class public final Lnmg;
.super Lshb;
.source "SourceFile"

# interfaces
.implements Lam7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lshb<",
        "Lkmg;",
        "Llmg;",
        "Lmmg;",
        ">;",
        "Lam7<",
        "Llmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0005*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnmg;",
        "Lam7;",
        "Llmg;",
        "Lshb;",
        "Lkmg;",
        "Lmmg;",
        "<init>",
        "()V",
        "",
        "v",
        "([I)I",
        "y",
        "([I)Lmmg;",
        "w",
        "()[I",
        "Lx72;",
        "decoder",
        "index",
        "builder",
        "",
        "checkIndex",
        "Lqrg;",
        "x",
        "(Lx72;ILmmg;Z)V",
        "Lz72;",
        "encoder",
        "content",
        "size",
        "z",
        "(Lz72;[II)V",
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
.field public static final c:Lnmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnmg;

    invoke-direct {v0}, Lnmg;-><init>()V

    sput-object v0, Lnmg;->c:Lnmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkmg;->b:Lkmg$a;

    invoke-static {v0}, Lq31;->G(Lkmg$a;)Lam7;

    move-result-object v0

    invoke-direct {p0, v0}, Lshb;-><init>(Lam7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llmg;

    invoke-virtual {p1}, Llmg;->V()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lnmg;->v([I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lx72;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lmmg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnmg;->x(Lx72;ILmmg;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llmg;

    invoke-virtual {p1}, Llmg;->V()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lnmg;->y([I)Lmmg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnmg;->w()[I

    move-result-object v0

    invoke-static {v0}, Llmg;->h([I)Llmg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lz72;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Llmg;

    invoke-virtual {p2}, Llmg;->V()[I

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lnmg;->z(Lz72;[II)V

    return-void
.end method

.method public v([I)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llmg;->I([I)I

    move-result p1

    return p1
.end method

.method public w()[I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Llmg;->s(I)[I

    move-result-object v0

    return-object v0
.end method

.method public x(Lx72;ILmmg;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lshb;->getDescriptor()Lzmd;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lx72;->r(Lzmd;I)Lzd3;

    move-result-object p1

    invoke-interface {p1}, Lzd3;->w()I

    move-result p1

    invoke-static {p1}, Lkmg;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lmmg;->e(I)V

    return-void
.end method

.method public y([I)Lmmg;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmmg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmmg;-><init>([ILri3;)V

    return-object v0
.end method

.method public z(Lz72;[II)V
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

    invoke-interface {p1, v1, v0}, Lz72;->E(Lzmd;I)Luf4;

    move-result-object v1

    invoke-static {p2, v0}, Llmg;->G([II)I

    move-result v2

    invoke-interface {v1, v2}, Luf4;->o(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
