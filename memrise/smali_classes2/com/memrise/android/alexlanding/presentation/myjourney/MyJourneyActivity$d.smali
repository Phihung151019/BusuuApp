.class public final Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

.field public final synthetic b:Lrc/A;

.field public final synthetic c:Lrc/o;


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;Lrc/A;Lrc/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;->a:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    iput-object p2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;->b:Lrc/A;

    iput-object p3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;->c:Lrc/o;

    return-void
.end method


# virtual methods
.method public final a(LXh/c;II)V
    .locals 0

    const-string p2, "stage"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;->a:Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c(LXh/c;I)V
    .locals 0

    const-string p2, "stage"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(LXh/c;I)V
    .locals 0

    const-string p2, "stage"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;->c:Lrc/o;

    if-eqz v0, :cond_0

    iget v0, v0, Lrc/o;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/MyJourneyActivity$d;->b:Lrc/A;

    invoke-virtual {v1, v0}, Lrc/A;->h(Ljava/lang/Integer;)V

    return-void
.end method
