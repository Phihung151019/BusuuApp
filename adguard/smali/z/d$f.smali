.class public final Lz/d$f;
.super Lkotlin/jvm/internal/p;
.source "FilteringLogManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/d;->u()Lv2/t;
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
.field public final synthetic e:Lz/d;


# direct methods
.method public constructor <init>(Lz/d;)V
    .locals 0

    iput-object p1, p0, Lz/d$f;->e:Lz/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lz/d$f;->e:Lz/d;

    invoke-static {v0}, Lz/d;->l(Lz/d;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lv2/y;->a:Lv2/y;

    iget-object v1, p0, Lz/d$f;->e:Lz/d;

    invoke-static {v1}, Lz/d;->l(Lz/d;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv2/y;->c(J)V

    :cond_0
    iget-object v0, p0, Lz/d$f;->e:Lz/d;

    invoke-static {v0}, Lz/d;->q(Lz/d;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/d$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
