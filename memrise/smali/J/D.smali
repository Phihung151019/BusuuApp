.class public final synthetic LJ/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:[La1/u0;

.field public final synthetic c:LJ/E;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:La1/V;

.field public final synthetic g:[I


# direct methods
.method public synthetic constructor <init>([La1/u0;LJ/E;IILa1/V;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/D;->b:[La1/u0;

    iput-object p2, p0, LJ/D;->c:LJ/E;

    iput p3, p0, LJ/D;->d:I

    iput p4, p0, LJ/D;->e:I

    iput-object p5, p0, LJ/D;->f:La1/V;

    iput-object p6, p0, LJ/D;->g:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, La1/u0$a;

    iget-object v0, p0, LJ/D;->b:[La1/u0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, La1/W;->l()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LJ/T0;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v6, LJ/T0;

    goto :goto_1

    :cond_0
    move-object v6, v8

    :goto_1
    iget-object v7, p0, LJ/D;->f:La1/V;

    invoke-interface {v7}, La1/u;->getLayoutDirection()LB1/s;

    move-result-object v7

    if-eqz v6, :cond_1

    iget-object v8, v6, LJ/T0;->c:LJ/K;

    :cond_1
    iget v6, p0, LJ/D;->d:I

    if-eqz v8, :cond_2

    iget v9, p0, LJ/D;->e:I

    invoke-virtual {v8, v6, v7, v4, v9}, LJ/K;->a(ILB1/s;La1/u0;I)I

    move-result v6

    goto :goto_2

    :cond_2
    iget-object v8, p0, LJ/D;->c:LJ/E;

    iget-object v8, v8, LJ/E;->b:LC0/f$a;

    iget v9, v4, La1/u0;->b:I

    invoke-virtual {v8, v9, v6, v7}, LC0/f$a;->a(IILB1/s;)I

    move-result v6

    :goto_2
    iget-object v7, p0, LJ/D;->g:[I

    aget v3, v7, v3

    invoke-static {p1, v4, v6, v3}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
