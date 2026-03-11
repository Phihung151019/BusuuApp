.class public final LM/b$c;
.super Lkotlin/jvm/internal/p;
.source "TimelineTerminal_N84.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/b;->c(Landroid/net/Uri;)LD/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Ljava/lang/String;",
        "LN/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "filePath",
        "LN/c;",
        "reader",
        "LT5/G;",
        "a",
        "(Ljava/lang/String;LN/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lf3/a;

.field public final synthetic g:LM/b;

.field public final synthetic h:Li3/a;

.field public final synthetic i:Lh3/g;

.field public final synthetic j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lf3/a;LM/b;Li3/a;Lh3/g;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LM/b$c;->e:Lf3/a;

    iput-object p2, p0, LM/b$c;->g:LM/b;

    iput-object p3, p0, LM/b$c;->h:Li3/a;

    iput-object p4, p0, LM/b$c;->i:Lh3/g;

    iput-object p5, p0, LM/b$c;->j:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LN/c;)V
    .locals 7

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM/b$c;->e:Lf3/a;

    invoke-interface {v0, p1}, Lf3/a;->l(Ljava/lang/String;)Lf3/c;

    move-result-object p1

    invoke-interface {p1}, Lf3/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lf3/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LF2/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lv4/a;->Json:Lv4/a;

    invoke-virtual {v0}, Lv4/a;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LM/b$c;->g:LM/b;

    iget-object v2, p0, LM/b$c;->e:Lf3/a;

    iget-object v3, p0, LM/b$c;->h:Li3/a;

    iget-object v4, p0, LM/b$c;->i:Lh3/g;

    iget-object v5, p0, LM/b$c;->j:Landroid/net/Uri;

    sget-object p1, Lr4/h;->a:Lr4/h;

    invoke-virtual {p2}, LN/c;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, LM/b$c$a;

    invoke-direct {v0}, LM/b$c$a;-><init>()V

    invoke-virtual {p1, p2, v0}, Lr4/h;->c(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-static/range {v1 .. v6}, LM/b;->e(LM/b;Lf3/a;Li3/a;Lh3/g;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lv4/a;->Manifest:Lv4/a;

    invoke-virtual {v0}, Lv4/a;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LM/b$c;->g:LM/b;

    iget-object v0, p0, LM/b$c;->h:Li3/a;

    sget-object v1, Lr4/h;->a:Lr4/h;

    invoke-virtual {p2}, LN/c;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v2, LM/b$c$b;

    invoke-direct {v2}, LM/b$c$b;-><init>()V

    invoke-virtual {v1, p2, v2}, Lr4/h;->c(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI/a;

    invoke-static {p1, v0, p2}, LM/b;->f(LM/b;Li3/a;LI/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LN/c;

    invoke-virtual {p0, p1, p2}, LM/b$c;->a(Ljava/lang/String;LN/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
