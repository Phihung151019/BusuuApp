.class public final Lbo/app/no;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/images/DefaultBrazeImageLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/images/DefaultBrazeImageLoader;)V
    .locals 0

    iput-object p1, p0, Lbo/app/no;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/no;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got bitmap from mem cache for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/no;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nMemory cache stats: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/no;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-virtual {v1}, Lcom/braze/images/DefaultBrazeImageLoader;->getMemoryCache()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
