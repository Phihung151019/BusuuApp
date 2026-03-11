.class public final LN0/b$c$U0;
.super Lkotlin/jvm/internal/p;
.source "BaseRespawnConfigurator.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/b$c;->a(LE2/d;LE2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lk3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lk3/a;",
        "a",
        "()Lk3/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LN0/b;

.field public final synthetic g:LE2/d;


# direct methods
.method public constructor <init>(LN0/b;LE2/d;)V
    .locals 0

    iput-object p1, p0, LN0/b$c$U0;->e:LN0/b;

    iput-object p2, p0, LN0/b$c$U0;->g:LE2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk3/a;
    .locals 3

    iget-object v0, p0, LN0/b$c$U0;->e:LN0/b;

    iget-object v1, p0, LN0/b$c$U0;->g:LE2/d;

    invoke-virtual {v0}, LW2/b;->q()LE2/f;

    move-result-object v2

    invoke-static {v0, v1, v2}, LN0/b;->w(LN0/b;LE2/d;LE2/f;)Lk3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LN0/b$c$U0;->a()Lk3/a;

    move-result-object v0

    return-object v0
.end method
