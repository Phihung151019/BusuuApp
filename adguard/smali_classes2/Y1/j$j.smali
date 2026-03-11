.class public final LY1/j$j;
.super Lkotlin/jvm/internal/p;
.source "ApplySettingsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/j;->q(LY1/j$c;)Z
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field public final synthetic e:LY1/j;

.field public final synthetic g:LY1/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY1/j$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY1/j;LY1/j$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/j;",
            "LY1/j$c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LY1/j$j;->e:LY1/j;

    iput-object p2, p0, LY1/j$j;->g:LY1/j$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LY1/j$j;->e:LY1/j;

    invoke-static {v0}, LY1/j;->c(LY1/j;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LY1/j$j;->g:LY1/j$c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/j$j;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
