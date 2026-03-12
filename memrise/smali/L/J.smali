.class public final synthetic LL/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL/J;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LL/J;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v6, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const-string p2, "my_activities_icon"

    invoke-static {p1, p2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v3

    sget-object p1, Le0/O;->a:Ln0/p1;

    invoke-interface {v6, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/N;

    invoke-virtual {p1}, Le0/N;->d()J

    move-result-wide v4

    const p1, 0x7f0801bb

    invoke-static {p1, v2, v6}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    const p1, 0x7f130d57

    invoke-static {p1, v6}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x188

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lz0/o;

    check-cast p2, Ln1/O;

    iget-object p1, p2, Ln1/O;->a:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Lz0/o;

    check-cast p2, LL/P;

    invoke-virtual {p2}, LL/P;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, LL/P;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
