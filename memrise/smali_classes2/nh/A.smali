.class public final synthetic Lnh/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnh/A;->b:I

    iput p2, p0, Lnh/A;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    move-object v5, p2

    check-cast v5, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "tabPositions"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lnh/A;->b:I

    if-ltz p2, :cond_0

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    const p2, -0x97d86e3

    invoke-interface {v5, p2}, Ln0/i;->M(I)V

    sget-object v0, Le0/U2;->a:Le0/U2;

    iget p2, p0, Lnh/A;->c:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/Q2;

    sget-object p2, Ld1/K0;->a:Ld1/K0$a;

    new-instance p3, Le0/T2;

    invoke-direct {p3, p1}, Le0/T2;-><init>(Le0/Q2;)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    invoke-static {p1, p2, p3}, LC0/i;->a(LC0/j;LBm/l;LBm/q;)LC0/j;

    move-result-object v1

    sget-wide v3, Lye/e;->p0:J

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v7}, Le0/U2;->b(LC0/j;FJLn0/i;II)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_0

    :cond_0
    const p1, -0x97a05b4

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
