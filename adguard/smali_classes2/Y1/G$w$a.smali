.class public final LY1/G$w$a;
.super Lkotlin/jvm/internal/p;
.source "HomeViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/G$w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Ll0/e;

.field public final synthetic g:LY1/G;


# direct methods
.method public constructor <init>(Ll0/e;LY1/G;)V
    .locals 0

    iput-object p1, p0, LY1/G$w$a;->e:Ll0/e;

    iput-object p2, p0, LY1/G$w$a;->g:LY1/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LY1/G$w$a;->e:Ll0/e;

    invoke-virtual {v0}, Ll0/e;->f()Ll0/e$d;

    move-result-object v0

    sget-object v1, Ll0/e$d;->Started:Ll0/e$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY1/G$w$a;->g:LY1/G;

    invoke-virtual {v0}, LY1/G;->P()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/G$w$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
