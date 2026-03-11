.class public final LW2/b$c$l;
.super Lkotlin/jvm/internal/p;
.source "CommonRespawnConfigurator.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/b$c;->a(LE2/d;LE2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lh3/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh3/h;",
        "a",
        "()Lh3/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LW2/b;

.field public final synthetic g:LE2/d;


# direct methods
.method public constructor <init>(LW2/b;LE2/d;)V
    .locals 0

    iput-object p1, p0, LW2/b$c$l;->e:LW2/b;

    iput-object p2, p0, LW2/b$c$l;->g:LE2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh3/h;
    .locals 3

    iget-object v0, p0, LW2/b$c$l;->e:LW2/b;

    iget-object v1, p0, LW2/b$c$l;->g:LE2/d;

    invoke-virtual {v0}, LW2/b;->q()LE2/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LW2/b;->l(LE2/d;LE2/f;)Lh3/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW2/b$c$l;->a()Lh3/h;

    move-result-object v0

    return-object v0
.end method
