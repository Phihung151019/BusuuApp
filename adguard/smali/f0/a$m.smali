.class public final Lf0/a$m;
.super Lkotlin/jvm/internal/p;
.source "PlusManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;->y(Lf0/a$a;Lf0/a$f;)Lh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lh0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh0/e;",
        "a",
        "()Lh0/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lf0/a;

.field public final synthetic g:Lf0/a$a;

.field public final synthetic h:Lf0/a$f;


# direct methods
.method public constructor <init>(Lf0/a;Lf0/a$a;Lf0/a$f;)V
    .locals 0

    iput-object p1, p0, Lf0/a$m;->e:Lf0/a;

    iput-object p2, p0, Lf0/a$m;->g:Lf0/a$a;

    iput-object p3, p0, Lf0/a$m;->h:Lf0/a$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh0/e;
    .locals 3

    iget-object v0, p0, Lf0/a$m;->e:Lf0/a;

    iget-object v1, p0, Lf0/a$m;->g:Lf0/a$a;

    iget-object v2, p0, Lf0/a$m;->h:Lf0/a$f;

    invoke-static {v0, v1, v2}, Lf0/a;->d(Lf0/a;Lf0/a$a;Lf0/a$f;)Lh0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/a$m;->a()Lh0/e;

    move-result-object v0

    return-object v0
.end method
