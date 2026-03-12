.class public final synthetic LBg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Ln0/h0;I)V
    .locals 0

    iput p2, p0, LBg/k;->b:I

    iput-object p1, p0, LBg/k;->c:Ln0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBg/k;->b:I

    iget-object v1, p0, LBg/k;->c:Ln0/h0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/D;

    iget-object v0, v0, Ls1/D;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/D;

    iget-wide v2, v0, Ls1/D;->b:J

    sget v0, Ln1/L;->c:I

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v2, v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/D;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/D;

    iget-object v3, v3, Ls1/D;->a:Ln1/b;

    iget-object v3, v3, Ln1/b;->c:Ljava/lang/String;

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/D;

    iget-wide v4, v4, Ls1/D;->b:J

    shr-long/2addr v4, v0

    long-to-int v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/D;

    iget-wide v5, v5, Ls1/D;->b:J

    shr-long/2addr v5, v0

    long-to-int v5, v5

    invoke-static {v3, v4, v5}, LKm/m;->d0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/D;

    iget-wide v4, v4, Ls1/D;->b:J

    shr-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v0}, LB1/y;->b(II)J

    move-result-wide v4

    const/4 v0, 0x4

    invoke-static {v2, v3, v4, v5, v0}, Ls1/D;->a(Ls1/D;Ljava/lang/String;JI)Ls1/D;

    move-result-object v0

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/D;

    iget-object v0, v0, Ls1/D;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
