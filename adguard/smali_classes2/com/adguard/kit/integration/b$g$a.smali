.class public final Lcom/adguard/kit/integration/b$g$a;
.super Lkotlin/jvm/internal/p;
.source "MegazordConnection.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/kit/integration/b$g;->a()Lw4/b;
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
.field public final synthetic e:Lcom/adguard/kit/integration/b;


# direct methods
.method public constructor <init>(Lcom/adguard/kit/integration/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/kit/integration/b$g$a;->e:Lcom/adguard/kit/integration/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/kit/integration/b$g$a;->e:Lcom/adguard/kit/integration/b;

    invoke-static {v0}, Lcom/adguard/kit/integration/b;->a(Lcom/adguard/kit/integration/b;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/adguard/kit/integration/b;->d()LK2/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t bind a connection to Megazord, it won\'t be provided, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LK2/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/kit/integration/b$g$a;->e:Lcom/adguard/kit/integration/b;

    invoke-static {v0}, Lcom/adguard/kit/integration/b;->b(Lcom/adguard/kit/integration/b;)Lv2/e;

    move-result-object v0

    new-instance v1, Lcom/adguard/kit/integration/b$a;

    invoke-direct {v1}, Lcom/adguard/kit/integration/b$a;-><init>()V

    const-class v2, Lcom/adguard/kit/integration/b$a;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/kit/integration/b$g$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
