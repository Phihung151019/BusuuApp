.class public final synthetic Ljb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;


# direct methods
.method public synthetic constructor <init>(LBm/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ljb/p;->b:Z

    iput-object p1, p0, Ljb/p;->c:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

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

    invoke-interface {v9, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-interface {v9, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-static {p1}, Ljb/t;->e(Le0/N;)J

    move-result-wide p1

    sget-object v0, LJ0/B0;->a:LJ0/B0$a;

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, p1, p2, v0}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v0

    new-instance p1, LLe/t;

    const/4 p2, 0x1

    iget-boolean v1, p0, Ljb/p;->b:Z

    iget-object v2, p0, Ljb/p;->c:LBm/a;

    invoke-direct {p1, v1, p2, v2}, LLe/t;-><init>(ZILjava/lang/Object;)V

    const p2, 0x536ae5ee

    invoke-static {p2, p1, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Le0/y2;->a(LC0/j;LJ0/I0;JJLD/D;FLBm/p;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
