.class public final synthetic LYd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lv0/h;

.field public final synthetic c:Lv0/h;

.field public final synthetic d:LBm/q;

.field public final synthetic e:LBm/p;


# direct methods
.method public synthetic constructor <init>(Lv0/h;Lv0/h;LBm/q;LBm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/g;->b:Lv0/h;

    iput-object p2, p0, LYd/g;->c:Lv0/h;

    iput-object p3, p0, LYd/g;->d:LBm/q;

    iput-object p4, p0, LYd/g;->e:LBm/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LJ/u;

    move-object v6, p2

    check-cast v6, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "$this$ScenarioCardLayout"

    invoke-static {v0, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v6, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-eq p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 p3, p1, 0x1

    invoke-interface {v6, p3, p2}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    and-int/lit8 v7, p1, 0xe

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LYd/g;->b:Lv0/h;

    iget-object v3, p0, LYd/g;->c:Lv0/h;

    iget-object v4, p0, LYd/g;->d:LBm/q;

    iget-object v5, p0, LYd/g;->e:LBm/p;

    invoke-static/range {v0 .. v8}, LZd/o;->a(LJ/u;LBm/q;LBm/q;LBm/q;LBm/q;LBm/p;Ln0/i;II)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
