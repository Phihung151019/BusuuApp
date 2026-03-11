.class public final Lo5/a$e;
.super Lkotlin/jvm/internal/p;
.source "LegacyYouTubePlayerView.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/a;->f(Ll5/d;ZLm5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lo5/a;

.field public final synthetic g:Lm5/a;

.field public final synthetic h:Ll5/d;


# direct methods
.method public constructor <init>(Lo5/a;Lm5/a;Ll5/d;)V
    .locals 0

    iput-object p1, p0, Lo5/a$e;->e:Lo5/a;

    iput-object p2, p0, Lo5/a$e;->g:Lm5/a;

    iput-object p3, p0, Lo5/a$e;->h:Ll5/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo5/a$e;->e:Lo5/a;

    invoke-virtual {v0}, Lo5/a;->getWebViewYouTubePlayer$core_release()Lo5/c;

    move-result-object v0

    new-instance v1, Lo5/a$e$a;

    iget-object v2, p0, Lo5/a$e;->h:Ll5/d;

    invoke-direct {v1, v2}, Lo5/a$e$a;-><init>(Ll5/d;)V

    iget-object v2, p0, Lo5/a$e;->g:Lm5/a;

    invoke-virtual {v0, v1, v2}, Lo5/c;->e(Lkotlin/jvm/functions/Function1;Lm5/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo5/a$e;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
