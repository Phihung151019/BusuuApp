.class public final Landroidx/navigation/fragment/a$h;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwk9;",
        "Landroidx/lifecycle/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lwk9;",
        "entry",
        "Landroidx/lifecycle/k;",
        "b",
        "(Lwk9;)Landroidx/lifecycle/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/navigation/fragment/a;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/a$h;->g:Landroidx/navigation/fragment/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/fragment/a;Lwk9;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/fragment/a$h;->c(Landroidx/navigation/fragment/a;Lwk9;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final c(Landroidx/navigation/fragment/a;Lwk9;Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->o(Landroidx/navigation/fragment/a;)Lsm9;

    move-result-object p2

    invoke-virtual {p2}, Lsm9;->b()Lqre;

    move-result-object p2

    invoke-interface {p2}, Lqre;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->o(Landroidx/navigation/fragment/a;)Lsm9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsm9;->e(Lwk9;)V

    :cond_0
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_1

    invoke-static {p0}, Landroidx/navigation/fragment/a;->o(Landroidx/navigation/fragment/a;)Lsm9;

    move-result-object p2

    invoke-virtual {p2}, Lsm9;->b()Lqre;

    move-result-object p2

    invoke-interface {p2}, Lqre;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Landroidx/navigation/fragment/a;->o(Landroidx/navigation/fragment/a;)Lsm9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsm9;->e(Lwk9;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lwk9;)Landroidx/lifecycle/k;
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/fragment/a$h;->g:Landroidx/navigation/fragment/a;

    new-instance v1, Lsl5;

    invoke-direct {v1, v0, p1}, Lsl5;-><init>(Landroidx/navigation/fragment/a;Lwk9;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk9;

    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/a$h;->b(Lwk9;)Landroidx/lifecycle/k;

    move-result-object p1

    return-object p1
.end method
