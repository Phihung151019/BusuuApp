.class final LI2/c$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/c;->a(LI2/e;LI2/b;)Lhc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Ljava/lang/Exception;",
        "LI2/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "T",
        "LI2/b;",
        "U",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "LI2/d;",
        "a",
        "(Ljava/lang/Exception;)LI2/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Lkotlin/jvm/internal/C;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/C;)V
    .locals 0

    iput-object p1, p0, LI2/c$c;->m:Lkotlin/jvm/internal/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)LI2/d;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LI2/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, LI2/c$c;->m:Lkotlin/jvm/internal/C;

    check-cast p1, LI2/d;

    invoke-virtual {p1}, LI2/d;->b()LI2/f;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/C;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LI2/d;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LI2/d;-><init>(Ljava/lang/Exception;[BLI2/f;ILkotlin/jvm/internal/g;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, LI2/c$c;->a(Ljava/lang/Exception;)LI2/d;

    move-result-object p1

    return-object p1
.end method
