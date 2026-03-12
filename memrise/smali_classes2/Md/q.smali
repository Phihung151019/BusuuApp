.class public final synthetic LMd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LBm/a;

.field public final synthetic d:LBm/a;

.field public final synthetic e:Z

.field public final synthetic f:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(LBm/a;LBm/a;LBm/a;Ln0/h0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd/q;->b:LBm/a;

    iput-object p2, p0, LMd/q;->c:LBm/a;

    iput-object p3, p0, LMd/q;->d:LBm/a;

    iput-boolean p5, p0, LMd/q;->e:Z

    iput-object p4, p0, LMd/q;->f:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ln0/i;

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

    invoke-interface {v5, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08027b

    const/4 p2, 0x6

    invoke-static {p1, p2, v5}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v0

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-interface {v5, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->e()J

    move-result-wide v3

    const/16 v6, 0x38

    const/4 v7, 0x4

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    const/4 p1, 0x0

    const/16 v7, 0x6000

    iget-object v0, p0, LMd/q;->b:LBm/a;

    iget-object v1, p0, LMd/q;->c:LBm/a;

    iget-object v2, p0, LMd/q;->d:LBm/a;

    iget-boolean v3, p0, LMd/q;->e:Z

    iget-object v4, p0, LMd/q;->f:Ln0/h0;

    move-object v6, v5

    move-object v5, p1

    invoke-static/range {v0 .. v7}, LMd/y;->c(LBm/a;LBm/a;LBm/a;ZLn0/h0;LC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
