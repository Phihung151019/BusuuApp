.class public final Lb2/c$g;
.super Lkotlin/jvm/internal/p;
.source "DnsFilterViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/c;->l(LH0/a;)Z
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
.field public final synthetic e:Lb2/c;

.field public final synthetic g:LH0/a;


# direct methods
.method public constructor <init>(Lb2/c;LH0/a;)V
    .locals 0

    iput-object p1, p0, Lb2/c$g;->e:Lb2/c;

    iput-object p2, p0, Lb2/c$g;->g:LH0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lb2/c$g;->e:Lb2/c;

    invoke-static {v0}, Lb2/c;->c(Lb2/c;)Lt/b;

    move-result-object v0

    iget-object v1, p0, Lb2/c$g;->g:LH0/a;

    invoke-virtual {v0, v1}, Lt/b;->x0(LH0/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb2/c$g;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
