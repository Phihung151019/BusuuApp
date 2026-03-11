.class public final Lcom/adguard/android/ui/activity/PrivateBrowserActivity$c;
.super Lkotlin/jvm/internal/p;
.source "PrivateBrowserActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/PrivateBrowserActivity;->l(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/b<",
        "La2/b;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/b;",
        "La2/b;",
        "it",
        "LT5/G;",
        "a",
        "(Lw4/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/activity/PrivateBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/activity/PrivateBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/PrivateBrowserActivity$c;->e:Lcom/adguard/android/ui/activity/PrivateBrowserActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "La2/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/b;

    invoke-static {}, Lcom/adguard/android/ui/activity/PrivateBrowserActivity;->z()LK2/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    instance-of v0, p1, La2/b$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PrivateBrowserActivity$c;->e:Lcom/adguard/android/ui/activity/PrivateBrowserActivity;

    check-cast p1, La2/b$d;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/activity/PrivateBrowserActivity;->A(Lcom/adguard/android/ui/activity/PrivateBrowserActivity;La2/b$d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, La2/b$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PrivateBrowserActivity$c;->e:Lcom/adguard/android/ui/activity/PrivateBrowserActivity;

    check-cast p1, La2/b$e;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/activity/PrivateBrowserActivity;->B(Lcom/adguard/android/ui/activity/PrivateBrowserActivity;La2/b$e;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, La2/b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PrivateBrowserActivity$c;->e:Lcom/adguard/android/ui/activity/PrivateBrowserActivity;

    check-cast p1, La2/b$c;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/activity/PrivateBrowserActivity;->C(Lcom/adguard/android/ui/activity/PrivateBrowserActivity;La2/b$c;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, La2/b$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PrivateBrowserActivity$c;->e:Lcom/adguard/android/ui/activity/PrivateBrowserActivity;

    check-cast p1, La2/b$f;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/activity/PrivateBrowserActivity;->D(Lcom/adguard/android/ui/activity/PrivateBrowserActivity;La2/b$f;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, La2/b$g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PrivateBrowserActivity$c;->e:Lcom/adguard/android/ui/activity/PrivateBrowserActivity;

    check-cast p1, La2/b$g;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/activity/PrivateBrowserActivity;->E(Lcom/adguard/android/ui/activity/PrivateBrowserActivity;La2/b$g;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, La2/b$b;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/adguard/android/ui/activity/PrivateBrowserActivity$c;->e:Lcom/adguard/android/ui/activity/PrivateBrowserActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, La2/b$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adguard/android/ui/activity/PrivateBrowserActivity$c;->e:Lcom/adguard/android/ui/activity/PrivateBrowserActivity;

    check-cast p1, La2/b$a;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/activity/PrivateBrowserActivity;->y(Lcom/adguard/android/ui/activity/PrivateBrowserActivity;La2/b$a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/PrivateBrowserActivity$c;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
