.class public final synthetic Le0/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:La1/u0;

.field public final synthetic c:La1/u0;

.field public final synthetic d:La1/V;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(La1/u0;La1/u0;La1/V;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/N2;->b:La1/u0;

    iput-object p2, p0, Le0/N2;->c:La1/u0;

    iput-object p3, p0, Le0/N2;->d:La1/V;

    iput p4, p0, Le0/N2;->e:I

    iput p5, p0, Le0/N2;->f:I

    iput-object p6, p0, Le0/N2;->g:Ljava/lang/Integer;

    iput-object p7, p0, Le0/N2;->h:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, La1/u0$a;

    iget-object v0, p0, Le0/N2;->b:La1/u0;

    iget-object v1, p0, Le0/N2;->c:La1/u0;

    iget v2, p0, Le0/N2;->f:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, Le0/N2;->g:Ljava/lang/Integer;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Le0/N2;->h:Ljava/lang/Integer;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    sget v5, Le0/P2;->c:F

    goto :goto_0

    :cond_0
    sget v5, Le0/P2;->d:F

    :goto_0
    iget-object v6, p0, Le0/N2;->d:La1/V;

    invoke-interface {v6, v5}, LB1/d;->i1(F)I

    move-result v5

    sget v7, Le0/U2;->c:F

    invoke-interface {v6, v7}, LB1/d;->i1(F)I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v1, La1/u0;->c:I

    sget-wide v8, Le0/P2;->e:J

    invoke-interface {v6, v8, v9}, LB1/d;->c1(J)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    iget v3, v0, La1/u0;->b:I

    iget v5, p0, Le0/N2;->e:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v7

    invoke-static {p1, v0, v3, v2}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    iget v0, v1, La1/u0;->b:I

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v6

    invoke-static {p1, v1, v5, v2}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget v1, Le0/P2;->a:F

    iget v1, v0, La1/u0;->c:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v0, v3, v2}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget v0, Le0/P2;->a:F

    iget v0, v1, La1/u0;->c:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, v3, v2}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
