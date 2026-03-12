.class public final synthetic LWd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWd/c;Ljava/util/List;Ln0/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWd/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWd/e;->c:Ljava/lang/Object;

    iput-object p1, p0, LWd/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LWd/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leg/b$a;LO/S;LBm/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWd/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LWd/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LWd/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LWd/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWd/e;->c:Ljava/lang/Object;

    check-cast v0, Leg/b;

    iget-object v1, p0, LWd/e;->d:Ljava/lang/Object;

    check-cast v1, LO/S;

    iget-object v2, p0, LWd/e;->e:Ljava/lang/Object;

    check-cast v2, LBm/a;

    check-cast p1, LA/T;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Leg/b$a;

    iget-object p1, v0, Leg/b$a;->a:Ljava/util/Map;

    const/4 p3, 0x0

    invoke-static {p1, v1, v2, p2, p3}, Lqe/k;->e(Ljava/util/Map;LO/S;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LWd/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LWd/e;->d:Ljava/lang/Object;

    check-cast v1, LWd/c;

    iget-object v2, p0, LWd/e;->e:Ljava/lang/Object;

    check-cast v2, Ln0/h0;

    check-cast p1, LJ/F;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v3, "$this$DropdownMenu"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq p1, v3, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v4

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LWd/f;

    const/4 p3, 0x0

    invoke-direct {p1, p3, v1, v2}, LWd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p3, 0x657c9545

    invoke-static {p3, p1, p2}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object p1

    const/16 p3, 0x180

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, LD5/A;->b(Ljava/util/List;LBm/p;Lv0/h;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
