.class public final Lita;
.super Llta;
.source "SourceFile"

# interfaces
.implements Ljta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lita$a;,
        Lita$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llta<",
        "Lw82<",
        "Ljava/lang/Object;",
        ">;",
        "Lu6h<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljta;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00162\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005:\u0002\u000e\u0017B3\u0012\"\u0010\u0007\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lita;",
        "Llta;",
        "Lw82;",
        "",
        "Lu6h;",
        "Ljta;",
        "Lpdg;",
        "node",
        "",
        "size",
        "<init>",
        "(Lpdg;I)V",
        "T",
        "key",
        "a",
        "(Lw82;)Ljava/lang/Object;",
        "value",
        "C0",
        "(Lw82;Lu6h;)Ljta;",
        "Lita$a;",
        "t",
        "()Lita$a;",
        "g",
        "b",
        "runtime"
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
.field public static final g:Lita$b;

.field public static final h:I

.field public static final i:Lita;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lita$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lita$b;-><init>(Lri3;)V

    sput-object v0, Lita;->g:Lita$b;

    const/16 v0, 0x8

    sput v0, Lita;->h:I

    new-instance v0, Lita;

    sget-object v1, Lpdg;->e:Lpdg$a;

    invoke-virtual {v1}, Lpdg$a;->a()Lpdg;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lita;-><init>(Lpdg;I)V

    sput-object v0, Lita;->i:Lita;

    return-void
.end method

.method public constructor <init>(Lpdg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdg<",
            "Lw82<",
            "Ljava/lang/Object;",
            ">;",
            "Lu6h<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Llta;-><init>(Lpdg;I)V

    return-void
.end method

.method public static final synthetic s()Lita;
    .locals 1

    sget-object v0, Lita;->i:Lita;

    return-object v0
.end method


# virtual methods
.method public C0(Lw82;Lu6h;)Ljta;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/lang/Object;",
            ">;",
            "Lu6h<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljta;"
        }
    .end annotation

    invoke-virtual {p0}, Llta;->n()Lpdg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lpdg;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lpdg$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lita;

    invoke-virtual {p1}, Lpdg$b;->a()Lpdg;

    move-result-object v0

    invoke-virtual {p0}, Ld2;->size()I

    move-result v1

    invoke-virtual {p1}, Lpdg$b;->b()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lita;-><init>(Lpdg;I)V

    return-object p2
.end method

.method public a(Lw82;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw82<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Le92;->b(Ljta;Lw82;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builder()Lcua$a;
    .locals 1

    invoke-virtual {p0}, Lita;->t()Lita$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()Ljta$a;
    .locals 1

    invoke-virtual {p0}, Lita;->t()Lita$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lw82;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lw82;

    invoke-virtual {p0, p1}, Lita;->u(Lw82;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu6h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lu6h;

    invoke-virtual {p0, p1}, Lita;->v(Lu6h;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lw82;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lw82;

    invoke-virtual {p0, p1}, Lita;->w(Lw82;)Lu6h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lw82;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lw82;

    check-cast p2, Lu6h;

    invoke-virtual {p0, p1, p2}, Lita;->x(Lw82;Lu6h;)Lu6h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lnta;
    .locals 1

    invoke-virtual {p0}, Lita;->t()Lita$a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lita$a;
    .locals 1

    new-instance v0, Lita$a;

    invoke-direct {v0, p0}, Lita$a;-><init>(Lita;)V

    return-object v0
.end method

.method public bridge u(Lw82;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Llta;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge v(Lu6h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6h<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ld2;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge w(Lw82;)Lu6h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/lang/Object;",
            ">;)",
            "Lu6h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Llta;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6h;

    return-object p1
.end method

.method public bridge x(Lw82;Lu6h;)Lu6h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/lang/Object;",
            ">;",
            "Lu6h<",
            "Ljava/lang/Object;",
            ">;)",
            "Lu6h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6h;

    return-object p1
.end method
