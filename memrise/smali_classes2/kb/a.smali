.class public final synthetic Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ln0/o1;


# direct methods
.method public synthetic constructor <init>(ZLn0/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkb/a;->b:Z

    iput-object p2, p0, Lkb/a;->c:Ln0/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkb/a;->c:Ln0/o1;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object p1

    iget-boolean p2, p0, Lkb/a;->b:Z

    if-eqz p2, :cond_1

    const p2, -0x2b13c1f0

    invoke-interface {v5, p2}, Ln0/i;->M(I)V

    const p2, 0x7f08028b

    invoke-static {p2, v2, v5}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object p2

    invoke-interface {v5}, Ln0/i;->D()V

    :goto_1
    move-object v0, p2

    goto :goto_2

    :cond_1
    const p2, -0x2b1286da

    invoke-interface {v5, p2}, Ln0/i;->M(I)V

    const p2, 0x7f080205

    invoke-static {p2, v2, v5}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object p2

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_1

    :goto_2
    const/16 v6, 0x38

    const/16 v7, 0x8

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
