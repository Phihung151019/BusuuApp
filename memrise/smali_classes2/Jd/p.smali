.class public final synthetic LJd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LJd/p;->b:Z

    iput-object p1, p0, LJd/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LJ/F;

    move-object v6, p2

    check-cast v6, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$ModalBottomSheet"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-interface {v6, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-interface {v6, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/N;

    invoke-virtual {p2}, Le0/N;->l()J

    move-result-wide p2

    invoke-interface {v6, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->b()J

    move-result-wide v0

    new-instance v2, LJ0/d0;

    invoke-direct {v2, v0, v1}, LJ0/d0;-><init>(J)V

    new-instance v4, LJ0/d0;

    invoke-direct {v4, p2, p3}, LJ0/d0;-><init>(J)V

    new-instance p1, LIg/b;

    const/4 p2, 0x1

    iget-object p3, p0, LJd/p;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, LIg/b;-><init>(ILjava/lang/Object;)V

    const p2, -0x569bfed0    # -5.06272E-14f

    invoke-static {p2, p1, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0xa

    iget-boolean v0, p0, LJd/p;->b:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, LCm/E;->c(ZLJ0/d0;LJ0/d0;LJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
