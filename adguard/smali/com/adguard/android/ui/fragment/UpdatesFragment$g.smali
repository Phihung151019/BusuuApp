.class public final Lcom/adguard/android/ui/fragment/UpdatesFragment$g;
.super Lkotlin/jvm/internal/p;
.source "UpdatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/UpdatesFragment;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/j0$b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LY1/j0$b;",
        "it",
        "LT5/G;",
        "a",
        "(LY1/j0$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/UpdatesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$g;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/j0$b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY1/j0$b$a;->a:LY1/j0$b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->NotAvailable:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    goto :goto_0

    :cond_0
    sget-object v0, LY1/j0$b$c;->a:LY1/j0$b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->InProgress:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LY1/j0$b$b;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Error:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LY1/j0$b$d;

    if-eqz v0, :cond_6

    check-cast p1, LY1/j0$b$d;

    invoke-virtual {p1}, LY1/j0$b$d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Latest:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;->Updated:Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    :goto_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$g;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->C(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LD4/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LD4/a;->b()LD2/a;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/ui/fragment/UpdatesFragment$c;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/UpdatesFragment$g;->e:Lcom/adguard/android/ui/fragment/UpdatesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/UpdatesFragment;->C(Lcom/adguard/android/ui/fragment/UpdatesFragment;)LD4/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LD4/a;->a(LD2/a;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/j0$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/UpdatesFragment$g;->a(LY1/j0$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
