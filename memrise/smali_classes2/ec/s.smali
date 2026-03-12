.class public final synthetic Lec/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ln0/h0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBm/l;Ljc/w;Ln0/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lec/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lec/s;->e:Ljava/lang/Object;

    iput-object p3, p0, Lec/s;->c:Ln0/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;Ln0/h0;Ln0/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lec/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lec/s;->c:Ln0/h0;

    iput-object p3, p0, Lec/s;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lec/s;->b:I

    iget-object v1, p0, Lec/s;->c:Ln0/h0;

    iget-object v2, p0, Lec/s;->e:Ljava/lang/Object;

    iget-object v3, p0, Lec/s;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LBm/l;

    check-cast v2, Ljc/w;

    invoke-interface {v3, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v3, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    check-cast v2, Ln0/h0;

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldc/c;->i:LXh/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lec/p0;->d:Lec/p0;

    invoke-interface {v2, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lec/p0;->b:Lec/p0;

    invoke-interface {v2, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v0

    iget-object v2, v3, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->z:Lec/C;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lec/C;->i:Lvf/a$x;

    invoke-virtual {v0, v1}, Lcc/F;->g(Lvf/a$x;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
