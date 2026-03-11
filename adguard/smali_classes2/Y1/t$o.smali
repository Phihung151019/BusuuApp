.class public final LY1/t$o;
.super Lkotlin/jvm/internal/p;
.source "ExtensionEditorViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/t;->q(Ljava/lang/String;LY1/t$f;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LY1/t$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LY1/t$c;",
        "a",
        "()LY1/t$c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:LY1/t;

.field public final synthetic h:LY1/t$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;LY1/t;LY1/t$f;)V
    .locals 0

    iput-object p1, p0, LY1/t$o;->e:Ljava/lang/String;

    iput-object p2, p0, LY1/t$o;->g:LY1/t;

    iput-object p3, p0, LY1/t$o;->h:LY1/t$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LY1/t$c;
    .locals 8

    iget-object v0, p0, LY1/t$o;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LY1/t$e$b;

    invoke-direct {v1, v0}, LY1/t$e$b;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, LY1/t$e$a;->a:LY1/t$e$a;

    goto :goto_0

    :goto_1
    iget-object v0, p0, LY1/t$o;->g:LY1/t;

    invoke-static {v0}, LY1/t;->a(LY1/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY1/t$o;->g:LY1/t;

    invoke-static {v0}, LY1/t;->d(LY1/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LY1/t$o;->g:LY1/t;

    iget-object v1, p0, LY1/t$o;->h:LY1/t$f;

    invoke-static {v0, v3, v1}, LY1/t;->c(LY1/t;LY1/t$e;LY1/t$f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY1/t;->i(LY1/t;Ljava/lang/String;)V

    iget-object v0, p0, LY1/t$o;->g:LY1/t;

    invoke-static {v0}, LY1/t;->d(LY1/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY1/t;->h(LY1/t;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LY1/t$c;

    iget-object v4, p0, LY1/t$o;->h:LY1/t$f;

    iget-object v1, p0, LY1/t$o;->g:LY1/t;

    invoke-static {v1}, LY1/t;->a(LY1/t;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LY1/t$h$a;->a:LY1/t$h$a;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LY1/t$c;-><init>(LY1/t$e;LY1/t$f;Ljava/lang/String;LY1/t$h;LY1/t$g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/t$o;->a()LY1/t$c;

    move-result-object v0

    return-object v0
.end method
