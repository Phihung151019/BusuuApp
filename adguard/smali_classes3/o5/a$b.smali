.class public final Lo5/a$b;
.super Ll5/a;
.source "LegacyYouTubePlayerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/a;-><init>(Landroid/content/Context;Ll5/b;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "o5/a$b",
        "Ll5/a;",
        "Lk5/e;",
        "youTubePlayer",
        "LT5/G;",
        "c",
        "(Lk5/e;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lo5/a;


# direct methods
.method public constructor <init>(Lo5/a;)V
    .locals 0

    iput-object p1, p0, Lo5/a$b;->a:Lo5/a;

    invoke-direct {p0}, Ll5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lk5/e;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/a$b;->a:Lo5/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo5/a;->setYouTubePlayerReady$core_release(Z)V

    iget-object v0, p0, Lo5/a$b;->a:Lo5/a;

    invoke-static {v0}, Lo5/a;->c(Lo5/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/c;

    invoke-interface {v1, p1}, Ll5/c;->a(Lk5/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo5/a$b;->a:Lo5/a;

    invoke-static {v0}, Lo5/a;->c(Lo5/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1, p0}, Lk5/e;->d(Ll5/d;)Z

    return-void
.end method
