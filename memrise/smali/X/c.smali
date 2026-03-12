.class public final synthetic LX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/c;->b:I

    iput-object p2, p0, LX/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LX/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/c;->b:I

    iget-object v1, p0, LX/c;->d:Ljava/lang/Object;

    iget-object v2, p0, LX/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lig/a;

    check-cast v1, LWd/z;

    invoke-interface {v2, v1}, Lig/a;->w(LWd/z;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, LBm/l;

    check-cast v1, Lbc/o;

    iget-object v0, v1, Lbc/o;->a:LQj/b;

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v2, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    check-cast v1, Ln0/h0;

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    sget-object v0, Lec/p0;->b:Lec/p0;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v0

    iget-object v1, v2, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->z:Lec/C;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lec/C;->i:Lvf/a$x;

    invoke-virtual {v0, v1}, Lcc/F;->g(Lvf/a$x;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    check-cast v2, LX/e;

    check-cast v1, LZ/h;

    iget-object v0, v2, LX/e;->c:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/y;

    invoke-interface {v1, v0}, LZ/h;->y1(La1/y;)LI0/d;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, La1/y;->f0(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LI0/d;->i(J)LI0/d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
