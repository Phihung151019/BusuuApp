.class public final Landroidx/compose/ui/platform/a$b$c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a$b;-><init>(Landroidx/compose/ui/platform/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "La1/D0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/platform/a$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a$b$c;->h:Landroidx/compose/ui/platform/a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, La1/D0;

    iget-object p1, p0, Landroidx/compose/ui/platform/a$b$c;->h:Landroidx/compose/ui/platform/a$b;

    iget-object p1, p1, Landroidx/compose/ui/platform/a$b;->q:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getInsetsListener()La1/s;

    move-result-object v1

    iget-object v1, v1, La1/s;->h:Ln0/p0;

    invoke-virtual {v1}, Ln0/c1;->y()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, La1/T0;->a:Ly/A;

    invoke-interface {v0}, La1/D0;->b0()La1/y;

    move-result-object v1

    invoke-interface {v1}, La1/y;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getInsetsListener()La1/s;

    move-result-object v3

    iget-object v6, v3, La1/s;->g:Ly/J;

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v4, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v5, v1

    sget-object v7, La1/T0;->b:[La1/R0;

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v11, v7, v10

    invoke-virtual {v6, v11}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, La1/U0;

    invoke-interface {v11}, La1/R0;->b()La1/w0;

    move-result-object v1

    iget-wide v2, v12, La1/U0;->h:J

    invoke-static/range {v0 .. v5}, La1/T0;->a(La1/D0;La1/w0;JII)V

    iget-object v1, v12, La1/U0;->b:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v12, La1/U0;->f:La1/x0;

    iget-wide v2, v12, La1/U0;->j:J

    invoke-static/range {v0 .. v5}, La1/T0;->a(La1/D0;La1/w0;JII)V

    iget-object v1, v12, La1/U0;->g:La1/x0;

    iget-wide v2, v12, La1/U0;->k:J

    invoke-static/range {v0 .. v5}, La1/T0;->a(La1/D0;La1/w0;JII)V

    :cond_0
    invoke-interface {v11}, La1/R0;->c()La1/w0;

    move-result-object v1

    iget-wide v2, v12, La1/U0;->i:J

    invoke-static/range {v0 .. v5}, La1/T0;->a(La1/D0;La1/w0;JII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getInsetsListener()La1/s;

    move-result-object v1

    iget-object v1, v1, La1/s;->i:Ly/G;

    invoke-virtual {v1}, Ly/O;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getInsetsListener()La1/s;

    move-result-object p1

    iget-object p1, p1, La1/s;->j:LA0/z;

    iget-object v2, v1, Ly/O;->a:[Ljava/lang/Object;

    iget v1, v1, Ly/O;->b:I

    :goto_1
    if-ge v9, v1, :cond_2

    aget-object v3, v2, v9

    check-cast v3, Ln0/h0;

    invoke-virtual {p1, v9}, LA0/z;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/w0;

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-interface {v4}, La1/w0;->b()La1/Q0;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-interface {v0, v5, v6}, La1/D0;->C1(La1/B0;F)V

    invoke-interface {v4}, La1/w0;->c()La1/q;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-interface {v0, v5, v6}, La1/D0;->C1(La1/B0;F)V

    invoke-interface {v4}, La1/w0;->d()La1/Q0;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-interface {v0, v5, v6}, La1/D0;->C1(La1/B0;F)V

    invoke-interface {v4}, La1/w0;->a()La1/q;

    move-result-object v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-interface {v0, v4, v3}, La1/D0;->C1(La1/B0;F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
