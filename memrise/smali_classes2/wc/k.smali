.class public final Lwc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# annotations
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

.field public final synthetic c:Lbi/j;

.field public final synthetic d:LBm/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbi/j;LBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/k;->b:Ljava/util/List;

    iput-object p2, p0, Lwc/k;->c:Lbi/j;

    iput-object p3, p0, Lwc/k;->d:LBm/l;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Ln0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-interface {v6, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

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

    invoke-interface {v6, p2}, Ln0/i;->i(I)Z

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

    const/4 v0, 0x1

    if-eq p3, p4, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    and-int/2addr p1, v0

    invoke-interface {v6, p1, p3}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwc/k;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/j;

    const p2, 0x2b7a7c2b

    invoke-interface {v6, p2}, Ln0/i;->M(I)V

    iget-object v1, p1, Lbi/j;->c:Ljava/lang/String;

    iget-object p2, p0, Lwc/k;->c:Lbi/j;

    invoke-static {p2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p2, p0, Lwc/k;->d:LBm/l;

    invoke-interface {v6, p2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v6, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p4, p3, :cond_6

    :cond_5
    new-instance p4, Lwc/i;

    invoke-direct {p4, p2, p1}, Lwc/i;-><init>(LBm/l;Lbi/j;)V

    invoke-interface {v6, p4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v5, p4

    check-cast v5, LBm/a;

    const/4 v7, 0x0

    const/16 v8, 0x6d

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LSd/c;->a(LC0/j;Ljava/lang/String;ZFLJ/N0;LBm/a;Ln0/i;II)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
