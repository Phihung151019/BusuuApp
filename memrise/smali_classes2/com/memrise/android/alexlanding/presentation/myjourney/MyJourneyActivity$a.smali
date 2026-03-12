.class public final Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->Q(Lrc/o;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc/A;

.field public final synthetic b:Lrc/o;

.field public final synthetic c:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

.field public final synthetic d:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "LNm/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Lcom/memrise/android/alexlanding/presentation/myjourney/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/A;Lrc/o;Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;LBm/a;Ln0/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/A;",
            "Lrc/o;",
            "Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;",
            "LBm/a<",
            "+",
            "LNm/k0;",
            ">;",
            "Ln0/h0<",
            "Lcom/memrise/android/alexlanding/presentation/myjourney/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;->a:Lrc/A;

    iput-object p2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;->b:Lrc/o;

    iput-object p3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;->c:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    iput-object p4, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;->d:LBm/a;

    iput-object p5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;->e:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final a(LXh/c;II)V
    .locals 1

    const-string v0, "stage"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/myjourney/c$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/memrise/android/alexlanding/presentation/myjourney/c$c;-><init>(LXh/c;II)V

    sget p1, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->m:I

    iget-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;->e:Ln0/h0;

    invoke-interface {p1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;->d:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;->c:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lrc/e;->a(Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;)V

    return-void

    :cond_0
    const v1, 0x7f010033

    const v2, 0x7f010036

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final c(LXh/c;I)V
    .locals 1

    const-string v0, "stage"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;

    invoke-direct {v0, p1, p2}, Lcom/memrise/android/alexlanding/presentation/myjourney/c$b;-><init>(LXh/c;I)V

    sget p1, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->m:I

    iget-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;->e:Ln0/h0;

    invoke-interface {p1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;->d:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(LXh/c;I)V
    .locals 1

    const-string v0, "stage"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/myjourney/c$a;

    invoke-direct {v0, p1, p2}, Lcom/memrise/android/alexlanding/presentation/myjourney/c$a;-><init>(LXh/c;I)V

    sget p1, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->m:I

    iget-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;->e:Ln0/h0;

    invoke-interface {p1, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;->d:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;->b:Lrc/o;

    if-eqz v0, :cond_0

    iget v0, v0, Lrc/o;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$a;->a:Lrc/A;

    invoke-virtual {v1, v0}, Lrc/A;->h(Ljava/lang/Integer;)V

    return-void
.end method
