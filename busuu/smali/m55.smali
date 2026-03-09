.class public final Lm55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lv45<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lowe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lowe;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm55;->a:Landroidx/media3/exoplayer/upstream/c$a;

    iput-object p2, p0, Lm55;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lm55;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lv45;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Lv45;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm55;->a:Landroidx/media3/exoplayer/upstream/c$a;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/c$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv45;

    iget-object p2, p0, Lm55;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lm55;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lv45;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv45;

    :cond_1
    :goto_0
    return-object p1
.end method
