.class public final Lita$a;
.super Lnta;
.source "SourceFile"

# interfaces
.implements Ljta$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lita;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnta<",
        "Lw82<",
        "Ljava/lang/Object;",
        ">;",
        "Lu6h<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljta$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lita$a;",
        "Lnta;",
        "Lw82;",
        "",
        "Lu6h;",
        "Ljta$a;",
        "Lita;",
        "map",
        "<init>",
        "(Lita;)V",
        "m",
        "()Lita;",
        "g",
        "Lita;",
        "getMap$runtime",
        "setMap$runtime",
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


# instance fields
.field public g:Lita;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lita;)V
    .locals 0

    invoke-direct {p0, p1}, Lnta;-><init>(Llta;)V

    iput-object p1, p0, Lita$a;->g:Lita;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcua;
    .locals 1

    invoke-virtual {p0}, Lita$a;->m()Lita;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljta;
    .locals 1

    invoke-virtual {p0}, Lita$a;->m()Lita;

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

    invoke-virtual {p0, p1}, Lita$a;->n(Lw82;)Z

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

    invoke-virtual {p0, p1}, Lita$a;->o(Lu6h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e()Llta;
    .locals 1

    invoke-virtual {p0}, Lita$a;->m()Lita;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lw82;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lw82;

    invoke-virtual {p0, p1}, Lita$a;->q(Lw82;)Lu6h;

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

    invoke-virtual {p0, p1, p2}, Lita$a;->r(Lw82;Lu6h;)Lu6h;

    move-result-object p1

    return-object p1
.end method

.method public m()Lita;
    .locals 3

    invoke-virtual {p0}, Lnta;->g()Lpdg;

    move-result-object v0

    iget-object v1, p0, Lita$a;->g:Lita;

    invoke-virtual {v1}, Llta;->n()Lpdg;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lita$a;->g:Lita;

    goto :goto_0

    :cond_0
    new-instance v0, Lxh9;

    invoke-direct {v0}, Lxh9;-><init>()V

    invoke-virtual {p0, v0}, Lnta;->k(Lxh9;)V

    new-instance v0, Lita;

    invoke-virtual {p0}, Lnta;->g()Lpdg;

    move-result-object v1

    invoke-virtual {p0}, Lm2;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lita;-><init>(Lpdg;I)V

    :goto_0
    iput-object v0, p0, Lita$a;->g:Lita;

    return-object v0
.end method

.method public bridge n(Lw82;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lnta;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge o(Lu6h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6h<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge q(Lw82;)Lu6h;
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

    invoke-super {p0, p1}, Lnta;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6h;

    return-object p1
.end method

.method public bridge r(Lw82;Lu6h;)Lu6h;
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

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6h;

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lw82;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lw82;

    invoke-virtual {p0, p1}, Lita$a;->s(Lw82;)Lu6h;

    move-result-object p1

    return-object p1
.end method

.method public bridge s(Lw82;)Lu6h;
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

    invoke-super {p0, p1}, Lnta;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6h;

    return-object p1
.end method
