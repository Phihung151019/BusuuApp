.class public final synthetic LVb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LWb/F$a;

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(LWb/F$a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/g;->b:LWb/F$a;

    iput-object p2, p0, LVb/g;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LL/e;

    move-object v6, p2

    check-cast v6, Ln0/i;

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

    invoke-interface {v6, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LVb/g;->b:LWb/F$a;

    iget-object p1, p1, LWb/F$a;->d:LFj/b;

    if-nez p1, :cond_1

    const p1, -0x3d5410b4

    invoke-interface {v6, p1}, Ln0/i;->M(I)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    const p2, -0x3d5410b3

    invoke-interface {v6, p2}, Ln0/i;->M(I)V

    const p2, 0x7f1307f7

    invoke-static {p2, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LFj/b;->b:Ljava/lang/String;

    iget-object v5, p1, LFj/b;->p:Ljava/lang/String;

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const-string p2, "home_wordlist_current"

    invoke-static {p1, p2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v2

    const/16 v0, 0xc00

    iget-object v1, p0, LVb/g;->c:LBm/a;

    invoke-static/range {v0 .. v6}, Lwe/e;->d(ILBm/a;LC0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    invoke-interface {v6}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
