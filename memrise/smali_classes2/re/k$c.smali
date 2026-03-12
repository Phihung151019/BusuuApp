.class public final Lre/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/k;->e(IILC0/j;Ljava/util/List;Ln0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/r<",
        "LL/e;",
        "Ljava/lang/Integer;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ln0/f0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ln0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/k$c;->b:Ljava/util/List;

    iput-object p2, p0, Lre/k$c;->c:Ljava/util/List;

    iput-object p3, p0, Lre/k$c;->d:Ln0/f0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, Ln0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v5, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-interface {v5, p2}, Ln0/i;->i(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x93

    const/16 p4, 0x92

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p4, :cond_4

    move p3, v1

    goto :goto_3

    :cond_4
    move p3, v0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {v5, p1, p3}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lre/k$c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre/m;

    const p3, 0x58528d2e

    invoke-interface {v5, p3}, Ln0/i;->M(I)V

    move p3, v0

    iget-object v0, p1, Lre/m;->a:Lre/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lre/m;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const v2, 0x7f110020

    invoke-static {v2, p1, p4, v5}, LJi/G;->h(II[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v3

    move p1, v1

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move v1, p3

    :goto_4
    iget-object p4, p0, Lre/k$c;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, p1

    if-ne p2, p4, :cond_6

    move v2, p1

    goto :goto_5

    :cond_6
    move v2, p3

    :goto_5
    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, p2, :cond_7

    new-instance p1, Lre/k$a;

    iget-object p2, p0, Lre/k$c;->d:Ln0/f0;

    invoke-direct {p1, p2}, Lre/k$a;-><init>(Ln0/f0;)V

    invoke-interface {v5, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LBm/l;

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, La1/n0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v4

    const/16 v6, 0x6000

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lre/k;->c(Lre/n;ZZLjava/lang/String;LC0/j;Ln0/i;II)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_6

    :cond_8
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
