.class public final synthetic LBc/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LWj/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LWj/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/B0;->b:LWj/b;

    iput p2, p0, LBc/B0;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LL/e;

    move-object v3, p2

    check-cast v3, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$item"

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

    invoke-interface {v3, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LBc/u0;

    iget p2, p0, LBc/B0;->c:I

    invoke-direct {p1, p2}, LBc/u0;-><init>(I)V

    const p2, -0x57a06b5b

    invoke-static {p2, p1, v3}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LBc/B0;->b:LWj/b;

    invoke-static/range {v0 .. v5}, LBc/G0;->a(LC0/j;LWj/b;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
