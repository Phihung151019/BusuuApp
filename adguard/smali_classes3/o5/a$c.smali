.class public final Lo5/a$c;
.super Ljava/lang/Object;
.source "LegacyYouTubePlayerView.kt"

# interfaces
.implements Ln5/b$a;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "o5/a$c",
        "Ln5/b$a;",
        "LT5/G;",
        "a",
        "()V",
        "b",
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

    iput-object p1, p0, Lo5/a$c;->a:Lo5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lo5/a$c;->a:Lo5/a;

    invoke-virtual {v0}, Lo5/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo5/a$c;->a:Lo5/a;

    invoke-static {v0}, Lo5/a;->a(Lo5/a;)Li6/a;

    move-result-object v0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo5/a$c;->a:Lo5/a;

    invoke-static {v0}, Lo5/a;->b(Lo5/a;)Ln5/e;

    move-result-object v0

    iget-object v1, p0, Lo5/a$c;->a:Lo5/a;

    invoke-virtual {v1}, Lo5/a;->getWebViewYouTubePlayer$core_release()Lo5/c;

    move-result-object v1

    invoke-virtual {v1}, Lo5/c;->getYoutubePlayer$core_release()Lk5/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/e;->n(Lk5/e;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
