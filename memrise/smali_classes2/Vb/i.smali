.class public final synthetic LVb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LWb/F$a;

.field public final synthetic c:LFb/a;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LWb/F$a;LFb/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/i;->b:LWb/F$a;

    iput-object p2, p0, LVb/i;->c:LFb/a;

    iput-object p3, p0, LVb/i;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LL/e;

    move-object v7, p2

    check-cast v7, Ln0/i;

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

    invoke-interface {v7, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LVb/i;->b:LWb/F$a;

    iget-object v1, p1, LWb/F$a;->e:LXh/c;

    if-nez v1, :cond_1

    const p1, -0x1dc9ed80

    invoke-interface {v7, p1}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_2

    :cond_1
    const p2, -0x1dc9ed7f

    invoke-interface {v7, p2}, Ln0/i;->M(I)V

    iget-object p1, p1, LWb/F$a;->c:Ljava/lang/Integer;

    if-nez p1, :cond_2

    const p1, -0x44e3c80d

    invoke-interface {v7, p1}, Ln0/i;->M(I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    const p2, -0x44e3c80c

    invoke-interface {v7, p2}, Ln0/i;->M(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const p1, 0x7f130d70

    invoke-static {p1, v7}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const-string p2, "home_my_journey"

    invoke-static {p1, p2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v4

    iget-boolean v3, v1, LXh/c;->i:Z

    iget-object p1, p0, LVb/i;->c:LFb/a;

    invoke-interface {v7, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, LVb/i;->d:Landroid/content/Context;

    invoke-interface {v7, p3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p2, v5

    invoke-interface {v7, v2}, Ln0/i;->i(I)Z

    move-result v5

    or-int/2addr p2, v5

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v5, p2, :cond_4

    :cond_3
    new-instance v5, LVb/j;

    invoke-direct {v5, p1, p3, v2}, LVb/j;-><init>(LFb/a;Landroid/content/Context;I)V

    invoke-interface {v7, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LBm/a;

    const-string v6, "home_my_journey_label"

    const v8, 0x186000

    invoke-static/range {v0 .. v8}, Lre/e;->b(Ljava/lang/String;LXh/c;IZLC0/j;LBm/a;Ljava/lang/String;Ln0/i;I)V

    invoke-interface {v7}, Ln0/i;->D()V

    :goto_1
    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
