.class public final synthetic Lkk/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:LP3/d;

.field public final synthetic c:J

.field public final synthetic d:LWd/c;


# direct methods
.method public synthetic constructor <init>(LP3/d;JLWd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/A;->b:LP3/d;

    iput-wide p2, p0, Lkk/A;->c:J

    iput-object p4, p0, Lkk/A;->d:LWd/c;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LL/e;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, Ln0/i;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    invoke-static {p1, p4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x30

    const/16 p4, 0x10

    if-nez p1, :cond_1

    invoke-interface {v5, p2}, Ln0/i;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x91

    const/16 v0, 0x90

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    and-int/2addr p3, v1

    invoke-interface {v5, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkk/A;->b:LP3/d;

    invoke-virtual {p1, p2}, LP3/d;->b(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LWd/a;

    if-nez v0, :cond_3

    const p1, -0x34534f8a    # -2.2634732E7f

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_2

    :cond_3
    const p1, -0x34534f89    # -2.2634734E7f

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    new-instance v1, Lkk/E$b;

    iget-object p1, p0, Lkk/A;->d:LWd/c;

    invoke-direct {v1, p1}, Lkk/E$b;-><init>(LWd/c;)V

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object p1

    sget-object p2, LJ0/B0;->a:LJ0/B0$a;

    iget-wide v2, p0, Lkk/A;->c:J

    invoke-static {p1, v2, v3, p2}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object p1

    int-to-float p2, p4

    invoke-static {p1, p2}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v3

    const/16 v6, 0x188

    const/16 v7, 0x10

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lue/c;->b(LWd/a;LWd/c;ZLC0/j;ZLn0/i;II)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
