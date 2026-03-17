.class final Lorg/readium/r2/shared/Publication$linkWithHref$findLinkWithHref$1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/Publication;->linkWithHref(Ljava/lang/String;)Lorg/readium/r2/shared/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lorg/readium/r2/shared/Link;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/readium/r2/shared/Link;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $href:Ljava/lang/String;

.field final synthetic this$0:Lorg/readium/r2/shared/Publication;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/Publication;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/shared/Publication$linkWithHref$findLinkWithHref$1;->this$0:Lorg/readium/r2/shared/Publication;

    iput-object p2, p0, Lorg/readium/r2/shared/Publication$linkWithHref$findLinkWithHref$1;->$href:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/readium/r2/shared/Link;

    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/Publication$linkWithHref$findLinkWithHref$1;->invoke(Lorg/readium/r2/shared/Link;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/readium/r2/shared/Link;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/Publication$linkWithHref$findLinkWithHref$1;->this$0:Lorg/readium/r2/shared/Publication;

    iget-object v1, p0, Lorg/readium/r2/shared/Publication$linkWithHref$findLinkWithHref$1;->$href:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/readium/r2/shared/Publication;->access$isLinkWithHref(Lorg/readium/r2/shared/Publication;Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/readium/r2/shared/Publication$linkWithHref$findLinkWithHref$1;->this$0:Lorg/readium/r2/shared/Publication;

    iget-object v1, p0, Lorg/readium/r2/shared/Publication$linkWithHref$findLinkWithHref$1;->$href:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/readium/r2/shared/Publication;->access$isLinkWithHrefURIDecoded(Lorg/readium/r2/shared/Publication;Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/readium/r2/shared/Publication$linkWithHref$findLinkWithHref$1;->this$0:Lorg/readium/r2/shared/Publication;

    iget-object v1, p0, Lorg/readium/r2/shared/Publication$linkWithHref$findLinkWithHref$1;->$href:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/readium/r2/shared/Publication;->access$isLinkWithLinkHrefURLDecoded(Lorg/readium/r2/shared/Publication;Ljava/lang/String;Lorg/readium/r2/shared/Link;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
