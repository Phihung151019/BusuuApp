.class public final LF7/a$a;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "F7/a$a",
        "LC7/a;",
        "LB7/f;",
        "youTubePlayer",
        "LB7/d;",
        "state",
        "Lhc/A;",
        "Q0",
        "(LB7/f;LB7/d;)V",
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

    iput-object p1, p0, LF7/a$a;->m:LF7/a;

    invoke-direct {p0}, LC7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public Q0(LB7/f;LB7/d;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB7/d;->t:LB7/d;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LF7/a$a;->m:LF7/a;

    invoke-virtual {p2}, LF7/a;->f()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, LB7/f;->pause()V

    :cond_0
    return-void
.end method
