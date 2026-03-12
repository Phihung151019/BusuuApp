.class public final Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$b;->a:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lvf/a$d$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsPayload"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$b;->a:Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->u:Lvf/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvf/a;->m:Lvf/a$d;

    invoke-interface {v0, p1, p2}, Lvf/a$d;->a(Landroid/content/Context;Lvf/a$d$a;)V

    return-void

    :cond_0
    const-string p1, "appNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
