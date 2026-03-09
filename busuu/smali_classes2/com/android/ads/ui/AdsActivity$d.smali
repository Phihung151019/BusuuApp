.class public final Lcom/android/ads/ui/AdsActivity$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ads/ui/AdsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/d0$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lych;",
        "VM",
        "Landroidx/lifecycle/d0$c;",
        "b",
        "()Landroidx/lifecycle/d0$c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lm12;


# direct methods
.method public constructor <init>(Lm12;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ads/ui/AdsActivity$d;->g:Lm12;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/d0$c;
    .locals 1

    iget-object v0, p0, Lcom/android/ads/ui/AdsActivity$d;->g:Lm12;

    invoke-virtual {v0}, Lm12;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/ads/ui/AdsActivity$d;->b()Landroidx/lifecycle/d0$c;

    move-result-object v0

    return-object v0
.end method
