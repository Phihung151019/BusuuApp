.class public final LH3/H$h;
.super Lkotlin/jvm/internal/p;
.source "RecyclerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH3/H;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/W;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LH3/W;",
        "it",
        "",
        "a",
        "(LH3/W;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LH3/H;


# direct methods
.method public constructor <init>(LH3/H;)V
    .locals 0

    iput-object p1, p0, LH3/H$h;->e:LH3/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/W;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH3/H$h;->e:LH3/H;

    invoke-static {v0}, LH3/H;->b(LH3/H;)LH3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LH3/W;->c()Lw4/c;

    move-result-object p1

    invoke-virtual {p1}, Lw4/c;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LH3/H$h;->e:LH3/H;

    invoke-static {v0}, LH3/H;->b(LH3/H;)LH3/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/W;

    invoke-virtual {p0, p1}, LH3/H$h;->a(LH3/W;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
