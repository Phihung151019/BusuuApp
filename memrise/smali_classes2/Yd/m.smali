.class public final synthetic LYd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYd/m;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-interface {v6, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/N;

    invoke-virtual {p2}, Le0/N;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, -0x2f55b2ab

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    invoke-interface {v6}, Ln0/i;->D()V

    sget-wide p1, Lye/e;->K0:J

    :goto_1
    move-wide v1, p1

    goto :goto_2

    :cond_1
    const p2, -0x2f55adef

    invoke-interface {v6, p2}, Ln0/i;->M(I)V

    invoke-interface {v6, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->h()J

    move-result-wide p1

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    iget v5, p0, LYd/m;->b:F

    invoke-static/range {v0 .. v8}, LZd/j;->a(LC0/j;JJFLn0/i;II)V

    goto :goto_3

    :cond_2
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
