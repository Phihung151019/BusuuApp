.class public final LK/b$b;
.super Lkotlin/jvm/internal/p;
.source "TempDatabaseAdapter.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/b;-><init>(Lf3/a;LY2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lb3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lb3/b;",
        "a",
        "()Lb3/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LK/b;


# direct methods
.method public constructor <init>(LK/b;)V
    .locals 0

    iput-object p1, p0, LK/b$b;->e:LK/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb3/b;
    .locals 4

    iget-object v0, p0, LK/b$b;->e:LK/b;

    invoke-static {v0}, LK/b;->b(LK/b;)Lf3/a;

    move-result-object v0

    invoke-interface {v0}, Lf3/a;->q()Lf3/c;

    move-result-object v0

    const-string v1, "databases"

    invoke-interface {v0, v1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    const-string v1, "impex_virtual.db"

    invoke-interface {v0, v1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    new-instance v1, Lb3/c;

    invoke-direct {v1, v0}, Lb3/c;-><init>(Lf3/c;)V

    new-instance v0, Lb3/b;

    iget-object v2, p0, LK/b$b;->e:LK/b;

    invoke-static {v2}, LK/b;->b(LK/b;)Lf3/a;

    move-result-object v2

    iget-object v3, p0, LK/b$b;->e:LK/b;

    invoke-static {v3}, LK/b;->e(LK/b;)LY2/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lb3/b;-><init>(Lb3/c;Lf3/a;LY2/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LK/b$b;->a()Lb3/b;

    move-result-object v0

    return-object v0
.end method
