.class final Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$rangyFindSolution$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->rangyFindSolution(Lorg/readium/r2/shared/Link;Ljava/lang/String;Lorg/readium/r2/streamer/fetcher/Fetcher;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lhc/A;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fileData:Ljava/lang/String;

.field final synthetic $link:Lorg/readium/r2/shared/Link;

.field final synthetic $searchQuery:Ljava/lang/String;

.field final synthetic this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;


# direct methods
.method constructor <init>(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;Lorg/readium/r2/shared/Link;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$rangyFindSolution$1;->this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;

    iput-object p2, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$rangyFindSolution$1;->$link:Lorg/readium/r2/shared/Link;

    iput-object p3, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$rangyFindSolution$1;->$searchQuery:Ljava/lang/String;

    iput-object p4, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$rangyFindSolution$1;->$fileData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$rangyFindSolution$1;->this$0:Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;

    iget-object v1, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$rangyFindSolution$1;->$link:Lorg/readium/r2/shared/Link;

    iget-object v2, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$rangyFindSolution$1;->$searchQuery:Ljava/lang/String;

    iget-object v3, p0, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler$rangyFindSolution$1;->$fileData:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;->access$runWebviewForRangyFind(Lorg/readium/r2/streamer/server/handler/SearchQueryHandler;Lorg/readium/r2/shared/Link;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
