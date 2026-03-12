.class public final synthetic LVb/h;
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

    iput-object p1, p0, LVb/h;->b:LWb/F$a;

    iput-object p2, p0, LVb/h;->c:LFb/a;

    iput-object p3, p0, LVb/h;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    if-eqz p1, :cond_4

    iget-object p1, p0, LVb/h;->b:LWb/F$a;

    iget-object p3, p1, LWb/F$a;->f:Ljava/util/List;

    if-nez p3, :cond_1

    const p1, 0x20c23328

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    invoke-interface {p2}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    const p3, 0x20c23329

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    const-string v0, "home_my_words"

    invoke-static {p3, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object p3

    iget-object p1, p1, LWb/F$a;->f:Ljava/util/List;

    iget-object v0, p0, LVb/h;->c:LFb/a;

    invoke-interface {p2, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LVb/h;->d:Landroid/content/Context;

    invoke-interface {p2, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, LCc/h;

    const/4 v1, 0x2

    invoke-direct {v3, v1, v0, v2}, LCc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LBm/a;

    const/16 v0, 0x180

    invoke-static {p1, v3, p3, p2, v0}, Lre/k;->a(Ljava/util/List;LBm/a;LC0/j;Ln0/i;I)V

    invoke-interface {p2}, Ln0/i;->D()V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
