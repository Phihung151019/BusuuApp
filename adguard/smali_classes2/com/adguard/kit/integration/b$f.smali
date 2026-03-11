.class public final Lcom/adguard/kit/integration/b$f;
.super Lkotlin/jvm/internal/p;
.source "MegazordConnection.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/kit/integration/b;->k()Lcom/adguard/kit/integration/Megazord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lw4/b<",
        "Lcom/adguard/kit/integration/Megazord;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw4/b;",
        "Lcom/adguard/kit/integration/Megazord;",
        "a",
        "()Lw4/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/kit/integration/b;


# direct methods
.method public constructor <init>(Lcom/adguard/kit/integration/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/kit/integration/b$f;->e:Lcom/adguard/kit/integration/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/b<",
            "Lcom/adguard/kit/integration/Megazord;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/adguard/kit/integration/b;->d()LK2/d;

    move-result-object v0

    const-string v1, "Request \'provide actual megazord synchronously\' is starting to process..."

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v0, Lw4/b;

    iget-object v1, p0, Lcom/adguard/kit/integration/b$f;->e:Lcom/adguard/kit/integration/b;

    invoke-static {v1}, Lcom/adguard/kit/integration/b;->f(Lcom/adguard/kit/integration/b;)Lcom/adguard/kit/integration/Megazord;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/kit/integration/b$f;->a()Lw4/b;

    move-result-object v0

    return-object v0
.end method
