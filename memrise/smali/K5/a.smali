.class public final synthetic LK5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/a;->b:Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LK5/a;->b:Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;

    iget-object p1, p1, Lcom/android/memrise/forceupdate/presentation/ForceUpdateView;->t:LK0/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LK0/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/app/launch/LauncherActivity;

    iget-object v1, p1, Lcom/memrise/android/app/launch/LauncherActivity;->k:Lvf/a;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lvf/a;->n:Lvf/a$i;

    invoke-interface {v0, p1}, Lvf/a$i;->b(Lcom/memrise/android/app/launch/LauncherActivity;)V

    return-void

    :cond_0
    const-string p1, "appNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "actions"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0
.end method
