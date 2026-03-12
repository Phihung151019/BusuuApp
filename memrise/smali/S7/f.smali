.class public final synthetic LS7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS7/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LS7/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, LX7/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX7/j;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/h$h;

    new-instance v1, LX7/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LX7/j;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/h$h;

    invoke-static {v0, v1}, Ld3/h$h;->c(Ld3/h$h;Ld3/h$h;)I

    move-result v0

    invoke-static {v0}, LD9/o$a;->f(I)LD9/o;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LD9/o;->a(II)LD9/o;

    move-result-object v0

    new-instance v1, Lc1/C;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc1/C;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/h$h;

    new-instance v1, Lc1/C;

    invoke-direct {v1, v2}, Lc1/C;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld3/h$h;

    new-instance v1, Lc1/C;

    invoke-direct {v1, v2}, Lc1/C;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object p1

    invoke-virtual {p1}, LD9/o;->e()I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, LS7/g$a;

    check-cast p2, LS7/g$a;

    iget-object p1, p1, LS7/g$a;->a:LS7/g$b;

    iget p1, p1, LS7/g$b;->b:I

    iget-object p2, p2, LS7/g$a;->a:LS7/g$b;

    iget p2, p2, LS7/g$b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
