.class public final LJi/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJi/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LDi/s;Ljava/util/ArrayList;)I
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJi/w;

    iget-object v4, v4, LJi/w;->b:Ljava/lang/String;

    iget-object v5, p0, LDi/s;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJi/w;

    iget-object p0, p0, LJi/w;->a:LJi/w$a;

    sget-object p1, LJi/w$a;->b:LJi/w$a;

    if-ne p0, p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    if-ne v2, v0, :cond_6

    :goto_2
    return v2

    :cond_6
    sget-object p0, LFm/c;->b:LFm/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LFm/c;->c:LFm/a;

    invoke-virtual {p0, v2, v0}, LFm/c;->e(II)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/ArrayList;LDi/u;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, LDi/u;->a:LDi/s;

    iget-object v0, p1, LDi/s;->a:Ljava/lang/String;

    new-instance v1, LJi/w;

    sget-object v2, LJi/w$a;->b:LJi/w$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LJi/w;-><init>(LJi/w$a;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p1, p0}, LJi/I$a;->a(LDi/s;Ljava/util/ArrayList;)I

    move-result p1

    new-instance v1, LJi/w;

    sget-object v2, LJi/w$a;->c:LJi/w$a;

    invoke-direct {v1, v2, v0, v3}, LJi/w;-><init>(LJi/w$a;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method
