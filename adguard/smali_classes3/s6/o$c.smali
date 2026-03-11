.class public final Ls6/o$c;
.super Lkotlin/jvm/internal/p;
.source "KFunctionImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/o;-><init>(Ls6/n;Ljava/lang/String;Ljava/lang/String;Ly6/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ly6/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly6/y;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ly6/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/o;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls6/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls6/o$c;->e:Ls6/o;

    iput-object p2, p0, Ls6/o$c;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly6/y;
    .locals 3

    iget-object v0, p0, Ls6/o$c;->e:Ls6/o;

    invoke-virtual {v0}, Ls6/o;->E()Ls6/n;

    move-result-object v0

    iget-object v1, p0, Ls6/o$c;->g:Ljava/lang/String;

    iget-object v2, p0, Ls6/o$c;->e:Ls6/o;

    invoke-static {v2}, Ls6/o;->O(Ls6/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls6/n;->z(Ljava/lang/String;Ljava/lang/String;)Ly6/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/o$c;->a()Ly6/y;

    move-result-object v0

    return-object v0
.end method
