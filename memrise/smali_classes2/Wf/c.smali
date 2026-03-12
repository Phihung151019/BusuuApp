.class public final synthetic LWf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(IIILBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWf/c;->b:I

    iput p2, p0, LWf/c;->c:I

    iput p3, p0, LWf/c;->d:I

    iput-object p4, p0, LWf/c;->e:LBm/a;

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

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    int-to-float p1, p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v2

    new-instance p1, LWf/e;

    iget p2, p0, LWf/c;->b:I

    invoke-direct {p1, p2}, LWf/e;-><init>(I)V

    const p2, -0x37d17412

    invoke-static {p2, p1, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    new-instance p1, LWf/f;

    iget p2, p0, LWf/c;->c:I

    invoke-direct {p1, p2}, LWf/f;-><init>(I)V

    const p2, -0x26e42d90    # -2.74125E15f

    invoke-static {p2, p1, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    new-instance p1, LWf/g;

    iget p2, p0, LWf/c;->d:I

    iget-object v0, p0, LWf/c;->e:LBm/a;

    invoke-direct {p1, p2, v0}, LWf/g;-><init>(ILBm/a;)V

    const p2, 0x4ac76941    # 6534304.5f

    invoke-static {p2, p1, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    const/16 v6, 0x6db6

    const/4 v7, 0x0

    sget-object v0, LWf/i;->a:Lv0/h;

    invoke-static/range {v0 .. v7}, LTd/h;->a(Lv0/h;Lv0/h;LC0/j;LBm/p;LBm/q;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
