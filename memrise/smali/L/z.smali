.class public final synthetic LL/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LL/z;->b:I

    iput-object p2, p0, LL/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL/z;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    check-cast p1, Ljd/e;

    const-string v1, "result"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/memrise/android/session/summaryscreen/screen/a$f;

    invoke-direct {v1, p1}, Lcom/memrise/android/session/summaryscreen/screen/a$f;-><init>(Ljd/e;)V

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LL/z;->c:Ljava/lang/Object;

    check-cast v0, LS/B0;

    check-cast p1, LI0/c;

    iget-wide v1, p1, LI0/c;->a:J

    sget-object p1, Ld0/E$a;->a:LD/P0;

    invoke-interface {v0, v1, v2, p1}, LS/B0;->a(JLd0/E;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LL/z;->c:Ljava/lang/Object;

    check-cast v0, LL/v;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, LL/D;->F0(LL/v;I)LL/C;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
