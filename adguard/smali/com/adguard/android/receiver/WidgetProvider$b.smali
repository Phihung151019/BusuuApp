.class public final Lcom/adguard/android/receiver/WidgetProvider$b;
.super Lkotlin/jvm/internal/p;
.source "WidgetProvider.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/receiver/WidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/receiver/WidgetProvider;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/adguard/android/receiver/WidgetProvider;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/receiver/WidgetProvider$b;->e:Lcom/adguard/android/receiver/WidgetProvider;

    iput-object p2, p0, Lcom/adguard/android/receiver/WidgetProvider$b;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/adguard/android/receiver/WidgetProvider$b;->h:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/receiver/WidgetProvider$b;->e:Lcom/adguard/android/receiver/WidgetProvider;

    iget-object v1, p0, Lcom/adguard/android/receiver/WidgetProvider$b;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/adguard/android/receiver/WidgetProvider$b;->h:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adguard/android/receiver/WidgetProvider;->a(Lcom/adguard/android/receiver/WidgetProvider;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/receiver/WidgetProvider$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
