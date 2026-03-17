.class public final LS7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "LS7/j;",
        "",
        "LR7/a;",
        "prefs",
        "<init>",
        "(LR7/a;)V",
        "Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;",
        "popup",
        "Landroidx/fragment/app/r;",
        "activity",
        "Lhc/A;",
        "f",
        "(Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;Landroidx/fragment/app/r;)V",
        "Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;",
        "redirect",
        "c",
        "(Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;Landroidx/fragment/app/r;)V",
        "",
        "src",
        "d",
        "(Ljava/lang/String;Landroidx/fragment/app/r;)V",
        "",
        "list",
        "e",
        "(Ljava/util/List;)V",
        "screen",
        "b",
        "a",
        "LR7/a;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LR7/a;


# direct methods
.method public constructor <init>(LR7/a;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/j;->a:LR7/a;

    return-void
.end method

.method public static synthetic a(LS7/j;Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;Landroidx/fragment/app/r;)Lhc/A;
    .locals 0

    invoke-static {p0, p1, p2}, LS7/j;->g(LS7/j;Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;Landroidx/fragment/app/r;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;Landroidx/fragment/app/r;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCREEN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;->getSrc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LS7/j;->d(Ljava/lang/String;Landroidx/fragment/app/r;)V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;Landroidx/fragment/app/r;)V
    .locals 5

    const-string v0, "PAYMENT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LN7/a$b;->e:LN7/a$b;

    sget-object v0, LN7/b;->m:LN7/b;

    sget-object v1, LN7/c;->m:LN7/c;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tdtapp/englisheveryday/features/purchase/PurchaseActivity;

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, LN7/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__activity_transition__"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, LN7/c;->b(Landroid/content/Intent;)V

    invoke-virtual {p2, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p2, p1}, LN7/f;->c(Landroid/app/Activity;LN7/a;)V

    invoke-static {p2, v0}, LN7/f;->a(Landroid/app/Activity;LN7/b;)V

    :cond_0
    return-void
.end method

.method private final f(Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;Landroidx/fragment/app/r;)V
    .locals 6

    sget-object v0, Lla/d;->E:Lla/d$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lla/d$a;->b(Lla/d$a;Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;JILjava/lang/Object;)Lla/d;

    move-result-object v0

    new-instance v1, LS7/i;

    invoke-direct {v1, p0, p1, p2}, LS7/i;-><init>(LS7/j;Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;Landroidx/fragment/app/r;)V

    invoke-virtual {v0, v1}, Lla/d;->O1(Lwc/a;)V

    invoke-virtual {p2}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "flash_sale"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final g(LS7/j;Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;Landroidx/fragment/app/r;)Lhc/A;
    .locals 0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->getRedirect()Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LS7/j;->c(Lcom/tdtapp/englisheveryday/data_refactor/model/popup/RedirectInfoResponse;Landroidx/fragment/app/r;)V

    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroidx/fragment/app/r;)V
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS7/j;->a:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->getScreen()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FLASHSALE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1, p2}, LS7/j;->f(Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;Landroidx/fragment/app/r;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/data_refactor/model/popup/EventPopupItemResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS7/j;->a:LR7/a;

    invoke-virtual {v0, p1}, LR7/a;->i(Ljava/util/List;)V

    return-void
.end method
