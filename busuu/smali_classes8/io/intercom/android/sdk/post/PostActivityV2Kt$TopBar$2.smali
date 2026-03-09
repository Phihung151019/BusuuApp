.class final Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2Kt;->TopBar(Landroidx/compose/ui/e;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $$changed:I

.field final synthetic $avatar:Lio/intercom/android/sdk/models/Avatar;

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $onCloseClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subTitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lio/intercom/android/sdk/models/Avatar;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$modifier:Landroidx/compose/ui/e;

    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$avatar:Lio/intercom/android/sdk/models/Avatar;

    iput-object p3, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$title:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$subTitle:Ljava/lang/String;

    iput-object p5, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$modifier:Landroidx/compose/ui/e;

    iget-object v1, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$avatar:Lio/intercom/android/sdk/models/Avatar;

    iget-object v2, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$title:Ljava/lang/String;

    iget-object v3, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$subTitle:Ljava/lang/String;

    iget-object v4, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/post/PostActivityV2Kt;->TopBar(Landroidx/compose/ui/e;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
