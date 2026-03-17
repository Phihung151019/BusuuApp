.class final LF7/a$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Lhc/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lhc/A;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LF7/a;


# direct methods
.method constructor <init>(LF7/a;)V
    .locals 0

    iput-object p1, p0, LF7/a$c;->m:LF7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LF7/a$c;->m:LF7/a;

    invoke-virtual {v0}, LF7/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF7/a$c;->m:LF7/a;

    invoke-static {v0}, LF7/a;->a(LF7/a;)Lwc/a;

    move-result-object v0

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF7/a$c;->m:LF7/a;

    invoke-static {v0}, LF7/a;->b(LF7/a;)LE7/c;

    move-result-object v0

    iget-object v1, p0, LF7/a$c;->m:LF7/a;

    invoke-virtual {v1}, LF7/a;->getYouTubePlayer$core_release()LF7/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LE7/c;->c(LB7/f;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF7/a$c;->a()V

    sget-object v0, Lhc/A;->a:Lhc/A;

    return-object v0
.end method
