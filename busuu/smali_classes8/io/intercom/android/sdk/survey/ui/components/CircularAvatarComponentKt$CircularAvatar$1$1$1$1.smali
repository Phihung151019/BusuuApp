.class final Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$1$1$1$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;->CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsjd;",
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
.field final synthetic $contentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$1$1$1$1;->$contentDescription:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsjd;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$1$1$1$1;->invoke(Lsjd;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Lsjd;)V
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$1$1$1$1;->$contentDescription:Ljava/lang/String;

    invoke-static {p1, v0}, Lqjd;->a0(Lsjd;Ljava/lang/String;)V

    return-void
.end method
