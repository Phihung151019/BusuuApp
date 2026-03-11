.class public final LM/b$l;
.super Lkotlin/jvm/internal/p;
.source "TimelineTerminal_N84.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/b;->N(Li3/a;LM/b$b;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LW0/s;",
        "Ljava/lang/Boolean;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LW0/s;",
        "",
        "it",
        "LT5/G;",
        "a",
        "(LW0/s;Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LM/b$b;


# direct methods
.method public constructor <init>(LM/b$b;)V
    .locals 0

    iput-object p1, p0, LM/b$l;->e:LM/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LW0/s;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM/b$l;->e:LM/b$b;

    sget-object v1, LM/b$b$a;->a:LM/b$b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, LW0/s;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget-object v1, LM/b$b$b;->a:LM/b$b$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, LW0/s;->c(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget-object v1, LM/b$b$c;->a:LM/b$b$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, LW0/s;->d(Ljava/lang/Boolean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/s;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, LM/b$l;->a(LW0/s;Ljava/lang/Boolean;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
