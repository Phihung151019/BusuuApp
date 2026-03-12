.class public final synthetic Lrc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Le0/x1;

.field public final synthetic c:LBm/a;

.field public final synthetic d:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

.field public final synthetic e:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Le0/x1;LBm/a;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/g;->b:Le0/x1;

    iput-object p2, p0, Lrc/g;->c:LBm/a;

    iput-object p3, p0, Lrc/g;->d:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    iput-object p4, p0, Lrc/g;->e:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->m:I

    iget-object v0, p0, Lrc/g;->b:Le0/x1;

    invoke-virtual {v0}, Le0/x1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lrc/g;->e:Ln0/h0;

    invoke-interface {v1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lrc/g;->c:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrc/g;->d:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Lrc/e;->a(Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f010033

    const v2, 0x7f010036

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
