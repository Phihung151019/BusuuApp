.class public final Lcom/memrise/android/importuserprogress/ImportUserProgressActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity$b;->a:Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    const-string v0, "recommendedWordlists"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity$b;->a:Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;

    iget-object v1, v2, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;->s:Lvf/a$C;

    if-eqz v1, :cond_0

    new-instance v6, Lvf/a$e;

    invoke-direct {v6, p1}, Lvf/a$e;-><init>(Ljava/lang/Integer;)V

    const/16 v7, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lvf/a$C;->e(Lvf/a$C;Landroid/content/Context;ZZLjava/util/List;Lvf/a$e;I)V

    return-void

    :cond_0
    const-string p1, "wordlistsNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity$b;->a:Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;

    iget-object v1, v0, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;->r:LKc/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LKc/a;->d(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "landingNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity$b;->a:Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;

    iget-object v1, v0, Lcom/memrise/android/importuserprogress/ImportUserProgressActivity;->r:LKc/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LKc/a;->d(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "landingNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
