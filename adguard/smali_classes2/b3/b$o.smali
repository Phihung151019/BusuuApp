.class public final Lb3/b$o;
.super Lkotlin/jvm/internal/p;
.source "DatabaseAdapterImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/b;->B(Lb3/d;Ljava/lang/String;)Lb3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lb3/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lb3/g;",
        "a",
        "()Lb3/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lb3/b;

.field public final synthetic g:Lb3/d;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb3/b;Lb3/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb3/b$o;->e:Lb3/b;

    iput-object p2, p0, Lb3/b$o;->g:Lb3/d;

    iput-object p3, p0, Lb3/b$o;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb3/g;
    .locals 4

    invoke-static {}, Lb3/b;->n()LK2/d;

    move-result-object v0

    new-instance v1, Lb3/b$o$a;

    iget-object v2, p0, Lb3/b$o;->g:Lb3/d;

    iget-object v3, p0, Lb3/b$o;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lb3/b$o$a;-><init>(Lb3/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LK2/d;->b(Li6/a;)V

    iget-object v0, p0, Lb3/b$o;->e:Lb3/b;

    iget-object v1, p0, Lb3/b$o;->g:Lb3/d;

    iget-object v2, p0, Lb3/b$o;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb3/b;->w(Lb3/b;Lb3/d;Ljava/lang/String;)Lb3/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb3/b$o;->a()Lb3/g;

    move-result-object v0

    return-object v0
.end method
