.class public final synthetic LNb/i0;
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

    iput p1, p0, LNb/i0;->b:I

    iput-object p2, p0, LNb/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LNb/i0;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LNb/i0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lfa/f;

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "ex"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lfa/f;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-virtual {v0}, LCm/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CorruptionException in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lfa/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " DataStore running in process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lq2/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v0}, Lq2/a;-><init>(IZ)V

    return-object p1

    :pswitch_0
    check-cast v2, LX/e;

    check-cast p1, Ln0/K;

    iget-object p1, v2, LX/e;->e:LA0/H;

    invoke-virtual {p1}, LA0/H;->e()V

    new-instance p1, LX/j;

    invoke-direct {p1, v1, v2}, LX/j;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast v2, La1/u0;

    check-cast p1, La1/u0$a;

    invoke-static {p1, v2, v1, v1}, La1/u0$a;->x(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v2, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    check-cast p1, Landroid/content/DialogInterface;

    sget v0, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->E:I

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->D:Li/c;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p1, v0}, Li/c;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
