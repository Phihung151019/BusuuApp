.class public final synthetic Lc1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc1/C;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lc1/C;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld3/h$h;

    check-cast p2, Ld3/h$h;

    iget-boolean v0, p1, Ld3/h$h;->f:Z

    iget v1, p1, Ld3/h$h;->j:I

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ld3/h$h;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld3/h;->j:LD9/K;

    goto :goto_0

    :cond_0
    sget-object v0, Ld3/h;->j:LD9/K;

    invoke-virtual {v0}, LD9/K;->b()LD9/K;

    move-result-object v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Ld3/h$h;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Ld3/h$h;->g:Ld3/h$c;

    iget-boolean v4, v4, Landroidx/media3/common/w;->x:Z

    if-eqz v4, :cond_1

    sget-object v4, Ld3/h;->j:LD9/K;

    invoke-virtual {v4}, LD9/K;->b()LD9/K;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Ld3/h;->k:LD9/K;

    :goto_1
    sget-object v5, LD9/o;->a:LD9/o$a;

    invoke-virtual {v5, v2, v3, v4}, LD9/o$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object v2

    iget p1, p1, Ld3/h$h;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Ld3/h$h;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Ld3/h$h;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, LD9/o;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LD9/o;

    move-result-object p1

    invoke-virtual {p1}, LD9/o;->e()I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lc1/D;

    check-cast p2, Lc1/D;

    iget-object v0, p1, Lc1/D;->I:Lc1/J;

    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    iget v0, v0, Lc1/U;->G:F

    iget-object v1, p2, Lc1/D;->I:Lc1/J;

    iget-object v1, v1, Lc1/J;->p:Lc1/U;

    iget v1, v1, Lc1/U;->G:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lc1/D;->I()I

    move-result p1

    invoke-virtual {p2}, Lc1/D;->I()I

    move-result p2

    invoke-static {p1, p2}, LCm/m;->g(II)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
