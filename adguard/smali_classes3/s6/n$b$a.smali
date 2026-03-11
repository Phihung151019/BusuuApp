.class public final Ls6/n$b$a;
.super Lkotlin/jvm/internal/p;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/n$b;-><init>(Ls6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LD6/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LD6/k;",
        "kotlin.jvm.PlatformType",
        "a",
        "()LD6/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/n;


# direct methods
.method public constructor <init>(Ls6/n;)V
    .locals 0

    iput-object p1, p0, Ls6/n$b$a;->e:Ls6/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LD6/k;
    .locals 1

    iget-object v0, p0, Ls6/n$b$a;->e:Ls6/n;

    invoke-interface {v0}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ls6/G;->a(Ljava/lang/Class;)LD6/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/n$b$a;->a()LD6/k;

    move-result-object v0

    return-object v0
.end method
