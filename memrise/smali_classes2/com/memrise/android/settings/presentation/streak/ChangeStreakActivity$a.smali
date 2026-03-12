.class public final Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;->a:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->s:I

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity$a;->a:Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;->Y()Lrh/k;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/settings/presentation/streak/g$b;

    invoke-direct {v1, p1}, Lcom/memrise/android/settings/presentation/streak/g$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrh/k;->i(Lcom/memrise/android/settings/presentation/streak/g;)V

    return-void
.end method
