.class public final synthetic LWb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LWb/F$b;

.field public final synthetic c:LFb/a;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LWb/F$b;LFb/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/n;->b:LWb/F$b;

    iput-object p2, p0, LWb/n;->c:LFb/a;

    iput-object p3, p0, LWb/n;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LL/e;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    invoke-interface {p2, p3, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "home_my_activities_widget"

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    invoke-static {p3, p1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object p1

    iget-object v0, p0, LWb/n;->b:LWb/F$b;

    iget-object v0, v0, LWb/F$b;->l:Ltf/a;

    iget-object v1, p0, LWb/n;->c:LFb/a;

    invoke-interface {p2, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LWb/n;->d:Landroid/content/Context;

    invoke-interface {p2, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, LJd/c;

    const/4 v2, 0x1

    invoke-direct {v4, v2, v1, v3}, LJd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LBm/a;

    const/4 v1, 0x6

    invoke-static {p1, v0, v4, p2, v1}, Luf/j;->a(LC0/j;Ltf/a;LBm/a;Ln0/i;I)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {p3, p1}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object p1

    invoke-static {p1, p2}, LB1/r;->b(LC0/j;Ln0/i;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
