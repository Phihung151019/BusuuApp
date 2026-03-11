.class public final LY1/t$l;
.super Lkotlin/jvm/internal/p;
.source "ExtensionEditorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/t;->m(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LY1/t$c;",
        "LY1/t$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LY1/t$c;",
        "configuration",
        "a",
        "(LY1/t$c;)LY1/t$c;"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;LY1/t;)V
    .locals 0

    iput-object p1, p0, LY1/t$l;->e:Ljava/lang/String;

    iput-object p2, p0, LY1/t$l;->g:LY1/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/t$c;)LY1/t$c;
    .locals 9

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/t$l;->e:Ljava/lang/String;

    invoke-static {v0}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LY1/t$l;->g:LY1/t;

    iget-object v2, p0, LY1/t$l;->e:Ljava/lang/String;

    invoke-static {v1, v2}, LY1/t;->h(LY1/t;Ljava/lang/String;)V

    iget-object v1, p0, LY1/t$l;->g:LY1/t;

    invoke-static {v1}, LY1/t;->d(LY1/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC7/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LY1/t$l;->e:Ljava/lang/String;

    invoke-static {v2}, LC7/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LY1/t$c;->f()LY1/t$h;

    move-result-object v0

    instance-of v0, v0, LY1/t$h$b;

    if-nez v0, :cond_0

    iget-object v4, p0, LY1/t$l;->e:Ljava/lang/String;

    sget-object v6, LY1/t$g$d;->a:LY1/t$g$d;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, LY1/t$c;->b(LY1/t$c;LY1/t$e;LY1/t$f;Ljava/lang/String;LY1/t$h;LY1/t$g;ILjava/lang/Object;)LY1/t$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v5, LY1/t$g$b;->a:LY1/t$g$b;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LY1/t$c;->b(LY1/t$c;LY1/t$e;LY1/t$f;Ljava/lang/String;LY1/t$h;LY1/t$g;ILjava/lang/Object;)LY1/t$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/t$c;

    invoke-virtual {p0, p1}, LY1/t$l;->a(LY1/t$c;)LY1/t$c;

    move-result-object p1

    return-object p1
.end method
