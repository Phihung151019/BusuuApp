.class public final synthetic Lrc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LXh/c;

.field public final synthetic d:Lrc/d;


# direct methods
.method public synthetic constructor <init>(ILXh/c;Lrc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc/t;->b:I

    iput-object p2, p0, Lrc/t;->c:LXh/c;

    iput-object p3, p0, Lrc/t;->d:Lrc/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LL/e;

    move-object v4, p2

    check-cast v4, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v1, :cond_2

    move p3, v3

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-interface {v4, v1, p3}, Ln0/i;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_6

    move p3, v0

    iget v0, p0, Lrc/t;->b:I

    invoke-interface {v4, v0}, Ln0/i;->i(I)Z

    move-result v1

    iget-object v5, p0, Lrc/t;->d:Lrc/d;

    invoke-interface {v4, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    and-int/lit8 p2, p2, 0xe

    if-ne p2, p3, :cond_3

    move v2, v3

    :cond_3
    or-int p2, v1, v2

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p3, p2, :cond_5

    :cond_4
    new-instance p3, Lrc/u;

    invoke-direct {p3, v0, v5, p1}, Lrc/u;-><init>(ILrc/d;LL/e;)V

    invoke-interface {v4, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    move-object v3, p3

    check-cast v3, LBm/p;

    const/4 v5, 0x0

    iget-object v1, p0, Lrc/t;->c:LXh/c;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lrc/y;->a(ILXh/c;LC0/j;LBm/p;Ln0/i;I)V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
