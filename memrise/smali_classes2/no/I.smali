.class public final Lno/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzendesk/core/MediaFileResolver;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lzendesk/core/MediaFileResolver;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/I;->a:Lzendesk/core/MediaFileResolver;

    iput-object p2, p0, Lno/I;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
