.class public final synthetic LAe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAe/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LAe/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/o;

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/b$c;

    sget-object v4, Ln1/A;->c:Lz0/m;

    invoke-static {v3, v4, p1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, LSm/C;

    check-cast p2, Lqm/f$a;

    instance-of v0, p2, LNm/C0;

    if-eqz v0, :cond_1

    check-cast p2, LNm/C0;

    iget-object v0, p1, LSm/C;->a:Lqm/f;

    invoke-interface {p2, v0}, LNm/C0;->i0(Lqm/f;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, LSm/C;->b:[Ljava/lang/Object;

    iget v2, p1, LSm/C;->d:I

    aput-object v0, v1, v2

    iget-object v0, p1, LSm/C;->c:[LNm/C0;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, LSm/C;->d:I

    aput-object p2, v0, v2

    :cond_1
    return-object p1

    :pswitch_1
    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
