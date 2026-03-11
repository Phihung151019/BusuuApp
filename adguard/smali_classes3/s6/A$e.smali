.class public final Ls6/A$e;
.super Lkotlin/jvm/internal/p;
.source "KPropertyImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/A;-><init>(Ls6/n;Ljava/lang/String;Ljava/lang/String;Ly6/V;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ly6/V;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Ly6/V;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ly6/V;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/A<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/A<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/A$e;->e:Ls6/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly6/V;
    .locals 3

    iget-object v0, p0, Ls6/A$e;->e:Ls6/A;

    invoke-virtual {v0}, Ls6/A;->E()Ls6/n;

    move-result-object v0

    iget-object v1, p0, Ls6/A$e;->e:Ls6/A;

    invoke-virtual {v1}, Ls6/A;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls6/A$e;->e:Ls6/A;

    invoke-virtual {v2}, Ls6/A;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls6/n;->B(Ljava/lang/String;Ljava/lang/String;)Ly6/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/A$e;->a()Ly6/V;

    move-result-object v0

    return-object v0
.end method
