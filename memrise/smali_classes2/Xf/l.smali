.class public final synthetic LXf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LUf/H;

.field public final synthetic c:Lhf/a;

.field public final synthetic d:LUf/C;

.field public final synthetic e:LO1/c;

.field public final synthetic f:LC0/j;

.field public final synthetic g:LBm/l;

.field public final synthetic h:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LUf/H;Lhf/a;LUf/C;LO1/c;LC0/j;LBm/l;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/l;->b:LUf/H;

    iput-object p2, p0, LXf/l;->c:Lhf/a;

    iput-object p3, p0, LXf/l;->d:LUf/C;

    iput-object p4, p0, LXf/l;->e:LO1/c;

    iput-object p5, p0, LXf/l;->f:LC0/j;

    iput-object p6, p0, LXf/l;->g:LBm/l;

    iput-object p7, p0, LXf/l;->h:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

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

    invoke-interface {v7, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LXf/l;->h:Ln0/h0;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x0

    iget-object v0, p0, LXf/l;->b:LUf/H;

    iget-object v1, p0, LXf/l;->c:Lhf/a;

    iget-object v2, p0, LXf/l;->d:LUf/C;

    iget-object v3, p0, LXf/l;->e:LO1/c;

    iget-object v4, p0, LXf/l;->f:LC0/j;

    iget-object v6, p0, LXf/l;->g:LBm/l;

    invoke-static/range {v0 .. v8}, LXf/t;->a(LUf/H;Lhf/a;LUf/C;LO1/c;LC0/j;ZLBm/l;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
