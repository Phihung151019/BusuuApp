.class public final LN0/b$e;
.super Lkotlin/jvm/internal/p;
.source "BaseRespawnConfigurator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/b;->y(Landroid/content/Context;LU0/a;LK2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LU2/a;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LU2/a;",
        "LT5/G;",
        "a",
        "(LU2/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LU0/a;

.field public final synthetic g:LN0/b;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(LU0/a;LN0/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LN0/b$e;->e:LU0/a;

    iput-object p2, p0, LN0/b$e;->g:LN0/b;

    iput-object p3, p0, LN0/b$e;->h:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LU2/a;)V
    .locals 2

    const-string v0, "$this$listPrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "App information"

    invoke-virtual {p1, v0}, LU2/d;->h(Ljava/lang/String;)V

    new-instance v0, LN0/b$e$a;

    iget-object v1, p0, LN0/b$e;->e:LU0/a;

    invoke-direct {v0, v1}, LN0/b$e$a;-><init>(LU0/a;)V

    invoke-virtual {p1, v0}, LU2/a;->i(Li6/a;)V

    new-instance v0, LN0/b$e$b;

    iget-object v1, p0, LN0/b$e;->g:LN0/b;

    invoke-direct {v0, v1}, LN0/b$e$b;-><init>(LN0/b;)V

    invoke-virtual {p1, v0}, LU2/a;->i(Li6/a;)V

    sget-object v0, LN0/b$e$c;->e:LN0/b$e$c;

    invoke-virtual {p1, v0}, LU2/a;->i(Li6/a;)V

    sget-object v0, LN0/b$e$d;->e:LN0/b$e$d;

    invoke-virtual {p1, v0}, LU2/a;->i(Li6/a;)V

    new-instance v0, LN0/b$e$e;

    iget-object v1, p0, LN0/b$e;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, LN0/b$e$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LU2/a;->i(Li6/a;)V

    new-instance v0, LN0/b$e$f;

    iget-object v1, p0, LN0/b$e;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, LN0/b$e$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LU2/a;->i(Li6/a;)V

    sget-object v0, LN0/b$e$g;->e:LN0/b$e$g;

    invoke-virtual {p1, v0}, LU2/a;->i(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/a;

    invoke-virtual {p0, p1}, LN0/b$e;->a(LU2/a;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
