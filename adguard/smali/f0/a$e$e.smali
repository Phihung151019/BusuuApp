.class public final Lf0/a$e$e;
.super Lkotlin/jvm/internal/p;
.source "PlusManager.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a$e;->u(LD3/a;LR0/i;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LE3/b;",
        "Landroid/content/Context;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LE3/b;",
        "Landroid/content/Context;",
        "it",
        "LT5/G;",
        "a",
        "(LE3/b;Landroid/content/Context;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf0/a$e$e;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LE3/b;Landroid/content/Context;)V
    .locals 2

    const-string v0, "$this$onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lf0/a$e$e;->e:Landroid/content/Context;

    const-class v1, Lcom/adguard/android/ui/activity/MainActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "navigate to about license"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, LE3/b;->h(Landroid/content/Intent;)V

    const/high16 p2, 0x8000000

    invoke-virtual {p1, p2}, LE3/b;->g(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE3/b;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lf0/a$e$e;->a(LE3/b;Landroid/content/Context;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
