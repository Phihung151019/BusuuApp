.class public final Lf0/a$g;
.super Lkotlin/jvm/internal/p;
.source "PlusManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;->g(Ljava/lang/String;)Lh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lh0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh0/d;",
        "a",
        "()Lh0/d;"
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

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf0/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf0/a$g;->e:Lf0/a;

    iput-object p2, p0, Lf0/a$g;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh0/d;
    .locals 5

    iget-object v0, p0, Lf0/a$g;->e:Lf0/a;

    invoke-static {v0}, Lf0/a;->a(Lf0/a;)Lh0/a;

    move-result-object v0

    iget-object v1, p0, Lf0/a$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/String;)Lh0/d;

    move-result-object v0

    iget-object v1, p0, Lf0/a$g;->e:Lf0/a;

    instance-of v2, v0, Lh0/d$e;

    if-eqz v2, :cond_0

    sget-object v2, Lf0/a$a$b$a;->a:Lf0/a$a$b$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lf0/a;->p(Lf0/a;Lf0/a$a;Lf0/a$f;ILjava/lang/Object;)Lh0/e;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/a$g;->a()Lh0/d;

    move-result-object v0

    return-object v0
.end method
