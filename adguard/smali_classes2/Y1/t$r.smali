.class public final LY1/t$r;
.super Lkotlin/jvm/internal/p;
.source "ExtensionEditorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/t;->u(Ljava/lang/String;J)V
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
        "it",
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
.field public final synthetic e:LY1/t;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY1/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LY1/t$r;->e:LY1/t;

    iput-object p2, p0, LY1/t$r;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LY1/t$c;)LY1/t$c;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/t$r;->e:LY1/t;

    iget-object v1, p0, LY1/t$r;->g:Ljava/lang/String;

    invoke-static {v0, v1}, LY1/t;->h(LY1/t;Ljava/lang/String;)V

    iget-object v5, p0, LY1/t$r;->g:Ljava/lang/String;

    sget-object v6, LY1/t$h$a;->a:LY1/t$h$a;

    const/16 v8, 0x13

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, LY1/t$c;->b(LY1/t$c;LY1/t$e;LY1/t$f;Ljava/lang/String;LY1/t$h;LY1/t$g;ILjava/lang/Object;)LY1/t$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/t$c;

    invoke-virtual {p0, p1}, LY1/t$r;->a(LY1/t$c;)LY1/t$c;

    move-result-object p1

    return-object p1
.end method
