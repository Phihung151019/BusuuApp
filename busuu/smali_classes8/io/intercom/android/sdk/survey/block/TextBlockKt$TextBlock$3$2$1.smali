.class final Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj1a;",
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
.field final synthetic $annotatedText:Lst;

.field final synthetic $currentContext:Landroid/content/Context;

.field final synthetic $layoutResult:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ltwf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj9;Lst;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ltwf;",
            ">;",
            "Lst;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->$layoutResult:Lhj9;

    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->$annotatedText:Lst;

    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->$currentContext:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj1a;

    invoke-virtual {p1}, Lj1a;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->invoke-k-4lQ0M(J)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->$layoutResult:Lhj9;

    invoke-interface {v0}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->$annotatedText:Lst;

    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/TextBlockKt$TextBlock$3$2$1;->$currentContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Ltwf;->x(J)I

    move-result p1

    invoke-virtual {v1, p1, p1}, Lst;->i(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst$d;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lst$d;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "url"

    invoke-static {p2, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lst$d;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lst$d;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    :cond_2
    :goto_0
    return-void
.end method
