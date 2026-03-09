.class final Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->invoke(Ln01;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field final synthetic $currentContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$2;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$2;->$currentContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$2;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$2;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$2;->$currentContext:Landroid/content/Context;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method
