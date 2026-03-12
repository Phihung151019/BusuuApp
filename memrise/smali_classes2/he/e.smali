.class public final synthetic Lhe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhe/e;->b:Z

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

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, -0x47029d70

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    iget-boolean p1, p0, Lhe/e;->b:Z

    if-eqz p1, :cond_1

    const p2, -0x47029861

    invoke-interface {v6, p2}, Ln0/i;->M(I)V

    sget-object p2, Le0/O;->a:Ln0/p1;

    invoke-interface {v6, p2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/N;

    invoke-virtual {p2}, Le0/N;->m()Z

    move-result p2

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    const p2, 0x66af9116

    invoke-interface {v6, p2}, Ln0/i;->M(I)V

    invoke-interface {v6}, Ln0/i;->D()V

    move p2, v2

    :goto_1
    if-eqz p2, :cond_2

    const p1, 0x7f080336

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x7f080337

    goto :goto_2

    :cond_3
    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-interface {v6, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f080334

    goto :goto_2

    :cond_4
    const p1, 0x7f080335

    :goto_2
    invoke-interface {v6}, Ln0/i;->D()V

    invoke-static {p1, v2, v6}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v0

    const p1, 0x7f131974

    invoke-static {p1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v2

    const/16 v7, 0x188

    const/16 v8, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, LD/p0;->a(LO0/c;Ljava/lang/String;LC0/j;LC0/d;La1/j;FLn0/i;II)V

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
