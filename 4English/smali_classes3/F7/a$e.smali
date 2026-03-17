.class final LF7/a$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/a;->e(LC7/c;ZLD7/a;)V
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

.field final synthetic q:LD7/a;

.field final synthetic s:LC7/c;


# direct methods
.method constructor <init>(LF7/a;LD7/a;LC7/c;)V
    .locals 0

    iput-object p1, p0, LF7/a$e;->m:LF7/a;

    iput-object p2, p0, LF7/a$e;->q:LD7/a;

    iput-object p3, p0, LF7/a$e;->s:LC7/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LF7/a$e;->m:LF7/a;

    invoke-virtual {v0}, LF7/a;->getYouTubePlayer$core_release()LF7/j;

    move-result-object v0

    new-instance v1, LF7/a$e$a;

    iget-object v2, p0, LF7/a$e;->s:LC7/c;

    invoke-direct {v1, v2}, LF7/a$e$a;-><init>(LC7/c;)V

    iget-object v2, p0, LF7/a$e;->q:LD7/a;

    invoke-virtual {v0, v1, v2}, LF7/j;->p(Lwc/l;LD7/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LF7/a$e;->a()V

    sget-object v0, Lhc/A;->a:Lhc/A;

    return-object v0
.end method
