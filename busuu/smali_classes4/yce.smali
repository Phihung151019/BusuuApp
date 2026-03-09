.class public final Lyce;
.super Lzo0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00102\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lyce;",
        "Lzo0;",
        "Lo51;",
        "subscription",
        "Lfee;",
        "view",
        "Lqh8;",
        "loadLoggedUserUseCase",
        "Lfqd;",
        "sessionPreferencesDataSource",
        "<init>",
        "(Lo51;Lfee;Lqh8;Lfqd;)V",
        "",
        "tabPosition",
        "Lcom/busuu/core/SourcePage;",
        "deepLink",
        "Lqrg;",
        "onCommunityTabClicked",
        "(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V",
        "onSocialPictureChosen",
        "()V",
        "sourcePage",
        "a",
        "d",
        "Lfee;",
        "e",
        "Lqh8;",
        "f",
        "Lfqd;",
        "presentation_release"
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
.field public final d:Lfee;

.field public final e:Lqh8;

.field public final f:Lfqd;


# direct methods
.method public constructor <init>(Lo51;Lfee;Lqh8;Lfqd;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadLoggedUserUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferencesDataSource"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzo0;-><init>(Lo51;)V

    iput-object p2, p0, Lyce;->d:Lfee;

    iput-object p3, p0, Lyce;->e:Lqh8;

    iput-object p4, p0, Lyce;->f:Lfqd;

    return-void
.end method

.method public static synthetic b(Lyce;Ljava/lang/Integer;Lcom/busuu/core/SourcePage;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyce;->a(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V
    .locals 4

    iget-object v0, p0, Lyce;->e:Lqh8;

    new-instance v1, Lqce;

    iget-object v2, p0, Lyce;->d:Lfee;

    iget-object v3, p0, Lyce;->f:Lfqd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, p1, p2}, Lqce;-><init>(Lfee;Lfqd;ILcom/busuu/core/SourcePage;)V

    new-instance p1, Llo0;

    invoke-direct {p1}, Llo0;-><init>()V

    invoke-virtual {v0, v1, p1}, Lq0a;->execute(Lxo0;Llo0;)Lrvg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo0;->addSubscription(Lrvg;)V

    return-void
.end method

.method public final onCommunityTabClicked(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyce;->a(Ljava/lang/Integer;Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public final onSocialPictureChosen()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lyce;->b(Lyce;Ljava/lang/Integer;Lcom/busuu/core/SourcePage;ILjava/lang/Object;)V

    return-void
.end method
