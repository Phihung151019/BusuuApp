.class public final Lf0/a$e$q;
.super Lkotlin/jvm/internal/p;
.source "PlusManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a$e;->D(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lf0/a$e;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lf0/a$e;I)V
    .locals 0

    iput-object p1, p0, Lf0/a$e$q;->e:Lf0/a$e;

    iput p2, p0, Lf0/a$e$q;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf0/a$e$q;->e:Lf0/a$e;

    invoke-static {v0}, Lf0/a$e;->c(Lf0/a$e;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lf0/a$e$q;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf0/a$e$q;->e:Lf0/a$e;

    invoke-static {v0}, Lf0/a$e;->d(Lf0/a$e;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lf0/a$e$q;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf0/a$e$q;->e:Lf0/a$e;

    invoke-static {v0}, Lf0/a$e;->b(Lf0/a$e;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lf0/a$e$q;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/a$e$q;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
