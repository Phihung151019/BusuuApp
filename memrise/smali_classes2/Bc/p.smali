.class public final synthetic LBc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LF2/a0;


# direct methods
.method public synthetic constructor <init>(ZLF2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBc/p;->b:Z

    iput-object p2, p0, LBc/p;->c:LF2/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v4, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LBc/p;->b:Z

    if-eqz p1, :cond_1

    const p1, -0x3fb82f8b

    invoke-interface {v4, p1}, Ln0/i;->M(I)V

    const-class p1, LCc/u;

    iget-object p2, p0, LBc/p;->c:LF2/a0;

    invoke-virtual {p2, p1}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LCc/u;

    const/16 p1, 0x10

    int-to-float p1, p1

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LCc/l;->b(LCc/u;LC0/j;LBm/a;LBm/a;Ln0/i;I)V

    invoke-interface {v4}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    const p1, -0x3fb4f1ee

    invoke-interface {v4, p1}, Ln0/i;->M(I)V

    invoke-interface {v4}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
