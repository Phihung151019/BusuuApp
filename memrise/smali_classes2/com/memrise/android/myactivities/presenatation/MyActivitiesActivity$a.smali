.class public final Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity$a;->a:Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity$a;->a:Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity$a;->a:Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;

    iget-object v0, v0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;->s:Ltf/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, Ltf/i;

    invoke-direct {v3, v0, p1, v1}, Ltf/i;-><init>(Ltf/h;Ljava/lang/String;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity$a;->a:Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;

    iget-object v0, v0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;->s:Ltf/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltf/h;->h()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
