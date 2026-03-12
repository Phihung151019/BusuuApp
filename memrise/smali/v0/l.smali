.class public final Lv0/l;
.super Ls0/d;
.source "SourceFile"

# interfaces
.implements Ln0/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/d<",
        "Ln0/v<",
        "Ljava/lang/Object;",
        ">;",
        "Ln0/t1<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ln0/y0;"
    }
.end annotation


# static fields
.field public static final e:Lv0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/l;

    sget-object v1, Ls0/t;->e:Ls0/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0/d;-><init>(Ls0/t;I)V

    sput-object v0, Lv0/l;->e:Lv0/l;

    return-void
.end method


# virtual methods
.method public final A(Ln0/v;Ln0/t1;)Lv0/l;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ls0/d;->b:Ls0/t;

    invoke-virtual {v2, v0, v1, p1, p2}, Ls0/t;->u(IILjava/lang/Object;Ljava/lang/Object;)Ls0/t$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lv0/l;

    iget-object v0, p1, Ls0/t$a;->a:Ls0/t;

    iget v1, p0, Ls0/d;->c:I

    iget p1, p1, Ls0/t$a;->b:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Ls0/d;-><init>(Ls0/t;I)V

    return-object p2
.end method

.method public final a(Ln0/v;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/v<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ln0/A;->a(Ln0/y0;Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ls0/f;
    .locals 1

    new-instance v0, Lv0/l$a;

    invoke-direct {v0, p0}, Ls0/f;-><init>(Ls0/d;)V

    iput-object p0, v0, Lv0/l$a;->h:Lv0/l;

    return-object v0
.end method

.method public final builder()Lq0/c$a;
    .locals 1

    new-instance v0, Lv0/l$a;

    invoke-direct {v0, p0}, Ls0/f;-><init>(Ls0/d;)V

    iput-object p0, v0, Lv0/l$a;->h:Lv0/l;

    return-object v0
.end method

.method public final builder()Lv0/l$a;
    .locals 1

    new-instance v0, Lv0/l$a;

    invoke-direct {v0, p0}, Ls0/f;-><init>(Ls0/d;)V

    iput-object p0, v0, Lv0/l$a;->h:Lv0/l;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln0/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ln0/v;

    invoke-super {p0, p1}, Ls0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln0/t1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ln0/t1;

    invoke-super {p0, p1}, Lnm/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ln0/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ln0/v;

    invoke-super {p0, p1}, Ls0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/t1;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ln0/v;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ln0/v;

    check-cast p2, Ln0/t1;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/t1;

    return-object p1
.end method
