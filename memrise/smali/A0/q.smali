.class public final synthetic LA0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBm/l;


# direct methods
.method public synthetic constructor <init>(ILBm/l;)V
    .locals 0

    iput p1, p0, LA0/q;->b:I

    iput-object p2, p0, LA0/q;->c:LBm/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LA0/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/q;->c:LBm/l;

    check-cast p1, Lcom/memrise/android/onboarding/presentation/a;

    const-string v1, "result"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LA0/q;->c:LBm/l;

    check-cast p1, LA0/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/h;

    sget-object v0, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA0/r;->d:LA0/l;

    invoke-virtual {p1}, LA0/h;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LA0/l;->h(J)LA0/l;

    move-result-object v1

    sput-object v1, LA0/r;->d:LA0/l;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
