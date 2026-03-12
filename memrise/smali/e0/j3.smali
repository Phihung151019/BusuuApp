.class public final synthetic Le0/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLBm/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/j3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/j3;->c:J

    iput-object p3, p0, Le0/j3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lue/q;JI)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Le0/j3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/j3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Le0/j3;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le0/j3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/j3;->d:Ljava/lang/Object;

    check-cast v0, Lue/q;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-wide v1, p0, Le0/j3;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Lue/n;->a(Lue/q;JLn0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le0/j3;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LBm/p;

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

    const/4 v6, 0x0

    const/4 v7, 0x6

    iget-wide v1, p0, Le0/j3;->c:J

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Le0/m3;->b(JLn1/M;LBm/p;Ln0/i;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
