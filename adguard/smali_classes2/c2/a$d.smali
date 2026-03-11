.class public final Lc2/a$d;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesBootstrapUpstreamsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/a;->f(Lj0/b;)V
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
.field public final synthetic e:Lc2/a;

.field public final synthetic g:Lj0/b;


# direct methods
.method public constructor <init>(Lc2/a;Lj0/b;)V
    .locals 0

    iput-object p1, p0, Lc2/a$d;->e:Lc2/a;

    iput-object p2, p0, Lc2/a$d;->g:Lj0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc2/a$d;->e:Lc2/a;

    iget-object v1, p0, Lc2/a$d;->g:Lj0/b;

    invoke-virtual {v1}, Lj0/b;->a()Lj0/a;

    move-result-object v1

    invoke-static {v0, v1}, Lc2/a;->c(Lc2/a;Lj0/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc2/a$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
