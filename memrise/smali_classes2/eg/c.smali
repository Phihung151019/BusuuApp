.class public final synthetic Leg/c;
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

    iput p1, p0, Leg/c;->b:I

    iput-object p2, p0, Leg/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Leg/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Leg/c;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Leg/c;->d:Ljava/lang/Object;

    iget-object v4, p0, Leg/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LNm/C;

    check-cast v3, Le0/x1;

    sget v0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->m:I

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$b;

    invoke-direct {v0, v3, v2}, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$b;-><init>(Le0/x1;Lqm/d;)V

    invoke-static {v4, v2, v2, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v4, Leg/k;

    check-cast v3, Lai/b$a;

    iget-object v0, v4, Leg/k;->e:LZc/d;

    invoke-virtual {v0}, LZc/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-static {v4}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v5, Leg/d;

    invoke-direct {v5, v4, v3, v2}, Leg/d;-><init>(Leg/k;Lai/b$a;Lqm/d;)V

    invoke-static {v0, v2, v2, v5, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_0

    :cond_0
    invoke-static {v4}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v3, Leg/e;

    invoke-direct {v3, v4, v2}, Leg/e;-><init>(Leg/k;Lqm/d;)V

    invoke-static {v0, v2, v2, v3, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
