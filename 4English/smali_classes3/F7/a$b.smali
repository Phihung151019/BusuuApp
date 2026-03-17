.class public final LF7/a$b;
.super LC7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "F7/a$b",
        "LC7/a;",
        "LB7/f;",
        "youTubePlayer",
        "Lhc/A;",
        "r0",
        "(LB7/f;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:LF7/a;


# direct methods
.method constructor <init>(LF7/a;)V
    .locals 0

    iput-object p1, p0, LF7/a$b;->m:LF7/a;

    invoke-direct {p0}, LC7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public r0(LB7/f;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF7/a$b;->m:LF7/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF7/a;->setYouTubePlayerReady$core_release(Z)V

    iget-object v0, p0, LF7/a$b;->m:LF7/a;

    invoke-static {v0}, LF7/a;->c(LF7/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC7/b;

    invoke-interface {v1, p1}, LC7/b;->a(LB7/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF7/a$b;->m:LF7/a;

    invoke-static {v0}, LF7/a;->c(LF7/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1, p0}, LB7/f;->e(LC7/c;)Z

    return-void
.end method
