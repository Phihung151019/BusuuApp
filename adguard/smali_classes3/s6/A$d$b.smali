.class public final Ls6/A$d$b;
.super Lkotlin/jvm/internal/p;
.source "KPropertyImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/A$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ly6/X;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Ly6/X;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ly6/X;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/A$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/A$d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/A$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/A$d<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/A$d$b;->e:Ls6/A$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly6/X;
    .locals 3

    iget-object v0, p0, Ls6/A$d$b;->e:Ls6/A$d;

    invoke-virtual {v0}, Ls6/A$a;->L()Ls6/A;

    move-result-object v0

    invoke-virtual {v0}, Ls6/A;->N()Ly6/V;

    move-result-object v0

    invoke-interface {v0}, Ly6/V;->getSetter()Ly6/X;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6/A$d$b;->e:Ls6/A$d;

    invoke-virtual {v0}, Ls6/A$a;->L()Ls6/A;

    move-result-object v0

    invoke-virtual {v0}, Ls6/A;->N()Ly6/V;

    move-result-object v0

    sget-object v1, Lz6/g;->f:Lz6/g$a;

    invoke-virtual {v1}, Lz6/g$a;->b()Lz6/g;

    move-result-object v2

    invoke-virtual {v1}, Lz6/g$a;->b()Lz6/g;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lb7/e;->e(Ly6/V;Lz6/g;Lz6/g;)LB6/E;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/A$d$b;->a()Ly6/X;

    move-result-object v0

    return-object v0
.end method
