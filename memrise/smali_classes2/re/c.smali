.class public final synthetic Lre/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LXh/d;

.field public final synthetic d:Z

.field public final synthetic e:LXh/c;


# direct methods
.method public synthetic constructor <init>(ZLXh/d;ZLXh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lre/c;->b:Z

    iput-object p2, p0, Lre/c;->c:LXh/d;

    iput-boolean p3, p0, Lre/c;->d:Z

    iput-object p4, p0, Lre/c;->e:LXh/c;

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

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lre/c;->b:Z

    if-nez p1, :cond_4

    const p1, -0x44f63d25

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    sget-object p1, LXh/d$a;->a:LXh/d$a;

    iget-object p2, p0, Lre/c;->c:LXh/d;

    invoke-static {p2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    instance-of p1, p2, LXh/d$b;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, LXh/d$b;

    iget p1, p1, LXh/d$b;->a:F

    goto :goto_1

    :cond_2
    sget-object p1, LXh/d$c;->a:LXh/d$c;

    invoke-static {p2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    sget-object v0, LXh/d$c;->a:LXh/d$c;

    invoke-static {p2, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v6, v1}, LZd/j;->b(LC0/j;FZLn0/i;I)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const p1, -0x44efbe2a

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    invoke-interface {v6}, Ln0/i;->D()V

    :goto_2
    new-instance p1, LF/o;

    const/4 p2, 0x3

    iget-object v0, p0, Lre/c;->e:LXh/c;

    invoke-direct {p1, p2, v0}, LF/o;-><init>(ILjava/lang/Object;)V

    const p2, 0xa8b2224

    invoke-static {p2, p1, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    iget-boolean v0, p0, Lre/c;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LA/S;->d(ZLC0/j;LA/z0;LA/B0;Ljava/lang/String;Lv0/h;Ln0/i;II)V

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
