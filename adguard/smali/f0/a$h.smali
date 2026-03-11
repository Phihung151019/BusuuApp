.class public final Lf0/a$h;
.super Lkotlin/jvm/internal/p;
.source "PlusManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;->h(Lf0/b;)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lf0/b;

.field public final synthetic g:Lf0/a;


# direct methods
.method public constructor <init>(Lf0/b;Lf0/a;)V
    .locals 0

    iput-object p1, p0, Lf0/a$h;->e:Lf0/b;

    iput-object p2, p0, Lf0/a$h;->g:Lf0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf0/a$h;->e:Lf0/b;

    invoke-virtual {v0}, Lf0/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf0/a$h;->g:Lf0/a;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lf0/a;->a(Lf0/a;)Lh0/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh0/a;->a(Ljava/lang/String;)Lh0/d;

    invoke-static {v1}, Lf0/a;->e(Lf0/a;)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->g()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/a$h;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
