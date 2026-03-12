.class public final synthetic Luf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ltf/a;

.field public final synthetic c:Z

.field public final synthetic d:LNm/C;

.field public final synthetic e:Lj0/H1;


# direct methods
.method public synthetic constructor <init>(Ltf/a;ZLNm/C;Lj0/H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/k;->b:Ltf/a;

    iput-boolean p2, p0, Luf/k;->c:Z

    iput-object p3, p0, Luf/k;->d:LNm/C;

    iput-object p4, p0, Luf/k;->e:Lj0/H1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ln0/i;

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

    invoke-interface {v3, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Luf/k;->d:LNm/C;

    invoke-interface {v3, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Luf/k;->e:Lj0/H1;

    invoke-interface {v3, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-interface {v3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, p2, :cond_2

    :cond_1
    new-instance v1, LD/Z;

    const/4 p2, 0x2

    invoke-direct {v1, p2, p1, v0}, LD/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v1

    check-cast v2, LBm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Luf/k;->b:Ltf/a;

    iget-boolean v1, p0, Luf/k;->c:Z

    invoke-static/range {v0 .. v5}, Luf/n;->a(Ltf/a;ZLBm/a;Ln0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
