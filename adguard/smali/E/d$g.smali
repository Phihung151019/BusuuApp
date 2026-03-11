.class public final LE/d$g;
.super Lkotlin/jvm/internal/p;
.source "TimelinePointIdentificationAssistant.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/d;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LU2/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LU2/e;",
        "LT5/G;",
        "a",
        "(LU2/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LI/a;


# direct methods
.method public constructor <init>(LI/a;)V
    .locals 0

    iput-object p1, p0, LE/d$g;->e:LI/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LU2/e;)V
    .locals 2

    const-string v0, "$this$tablePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Meta of the file with settings to import"

    invoke-virtual {p1, v0}, LU2/d;->h(Ljava/lang/String;)V

    new-instance v0, LE/d$g$a;

    iget-object v1, p0, LE/d$g;->e:LI/a;

    invoke-direct {v0, v1}, LE/d$g$a;-><init>(LI/a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, LE/d$g$b;

    iget-object v1, p0, LE/d$g;->e:LI/a;

    invoke-direct {v0, v1}, LE/d$g$b;-><init>(LI/a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, LE/d$g$c;

    iget-object v1, p0, LE/d$g;->e:LI/a;

    invoke-direct {v0, v1}, LE/d$g$c;-><init>(LI/a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, LE/d$g$d;

    iget-object v1, p0, LE/d$g;->e:LI/a;

    invoke-direct {v0, v1}, LE/d$g$d;-><init>(LI/a;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/e;

    invoke-virtual {p0, p1}, LE/d$g;->a(LU2/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
