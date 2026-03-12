.class public final synthetic LBn/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCm/A;LAn/J;LCm/A;LCm/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBn/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LBn/r;->f:Ljava/lang/Object;

    iput-object p3, p0, LBn/r;->d:Ljava/lang/Object;

    iput-object p4, p0, LBn/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;Lfk/a$e;LBm/a;LBm/a;I)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, LBn/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LBn/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LBn/r;->e:Ljava/lang/Object;

    iput-object p4, p0, LBn/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leg/n;Leg/k;Lag/a;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBn/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LBn/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LBn/r;->e:Ljava/lang/Object;

    iput-object p4, p0, LBn/r;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LBn/r;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, LBn/r;->f:Ljava/lang/Object;

    iget-object v3, p0, LBn/r;->e:Ljava/lang/Object;

    iget-object v4, p0, LBn/r;->d:Ljava/lang/Object;

    iget-object v5, p0, LBn/r;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lcom/memrise/wordlists/presentation/WordlistsActivity;

    move-object v7, v4

    check-cast v7, Lfk/a$e;

    move-object v8, v3

    check-cast v8, LBm/a;

    move-object v9, v2

    check-cast v9, LBm/a;

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    const/16 p1, 0x181

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->X(Lfk/a$e;LBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, v5

    check-cast v0, Leg/n;

    check-cast v4, Leg/k;

    check-cast v3, Lag/a;

    check-cast v2, Landroid/content/Context;

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v8, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v8, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v8, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, LDc/c;

    invoke-direct {p2, v1, v3, v2}, LDc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, p2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, LBm/a;

    const v9, 0x180048

    const/16 v10, 0xac

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v4

    move-object v4, p2

    invoke-static/range {v0 .. v10}, Lcg/f;->a(Leg/n;Leg/k;LC0/j;LO/S;LBm/a;LBm/l;ZZLn0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v5, LCm/A;

    check-cast v2, LAn/J;

    check-cast v4, LCm/A;

    check-cast v3, LCm/A;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-ne p1, v1, :cond_6

    iget-object p1, v5, LCm/A;->b:Ljava/lang/Object;

    if-nez p1, :cond_5

    const-wide/16 p1, 0x18

    cmp-long p1, v6, p1

    if-nez p1, :cond_4

    invoke-virtual {v2}, LAn/J;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {v2}, LAn/J;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v4, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {v2}, LAn/J;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v3, LCm/A;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
