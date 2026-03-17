.class public final Lcom/folioreader/ui/activity/FolioActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/folioreader/ui/activity/FolioActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/folioreader/ui/activity/FolioActivity$g",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lhc/A;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field final synthetic a:Lcom/folioreader/ui/activity/FolioActivity;


# direct methods
.method constructor <init>(Lcom/folioreader/ui/activity/FolioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity$g;->a:Lcom/folioreader/ui/activity/FolioActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.folioreader.extra.PARAGRAPH"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LE9/g;

    invoke-direct {p2}, LE9/g;-><init>()V

    const-string v0, "search_phrase"

    invoke-virtual {p2, v0}, LE9/g;->w(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/folioreader/ui/activity/FolioActivity$g;->a:Lcom/folioreader/ui/activity/FolioActivity;

    const/4 v0, 0x0

    const-string v1, "GLOSBE_KEY_tungdt_1122"

    invoke-static {p2, v0, p1, v1}, Lcom/tdtapp/englisheveryday/features/dictionary/I;->b(Landroidx/fragment/app/r;Lcom/tdtapp/englisheveryday/features/dictionary/I$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
