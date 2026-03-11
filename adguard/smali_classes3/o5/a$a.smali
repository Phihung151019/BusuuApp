.class public final Lo5/a$a;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "o5/a$a",
        "Ll5/a;",
        "Lk5/e;",
        "youTubePlayer",
        "Lk5/d;",
        "state",
        "LT5/G;",
        "g",
        "(Lk5/e;Lk5/d;)V",
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

    iput-object p1, p0, Lo5/a$a;->a:Lo5/a;

    invoke-direct {p0}, Ll5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lk5/e;Lk5/d;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk5/d;->PLAYING:Lk5/d;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lo5/a$a;->a:Lo5/a;

    invoke-virtual {p2}, Lo5/a;->g()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lk5/e;->a()V

    :cond_0
    return-void
.end method
