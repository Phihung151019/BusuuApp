.class public final synthetic Lgb/n;
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

    iput p1, p0, Lgb/n;->b:I

    iput-object p2, p0, Lgb/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgb/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgb/n;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, Lgb/n;->d:Ljava/lang/Object;

    iget-object v3, p0, Lgb/n;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    check-cast v2, Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v3, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->g(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Lon/C;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, Lon/C;->b:Lon/B;

    if-nez v0, :cond_0

    new-instance v0, Lon/B;

    iget-object v3, v3, Lon/C;->a:[Ljava/lang/Enum;

    array-length v4, v3

    invoke-direct {v0, v2, v4}, Lon/B;-><init>(Ljava/lang/String;I)V

    array-length v2, v3

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lon/r0;->l(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    check-cast v3, LFb/a;

    check-cast v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-interface {v3, v2, v1}, LFb/a;->y(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/alexlanding/f$l;->a:Lcom/memrise/android/alexlanding/f$l;

    invoke-virtual {v0, v1}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v3, LBm/l;

    check-cast v2, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity$b;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
