.class public final Lcom/adguard/kit/integration/b$g;
.super Lkotlin/jvm/internal/p;
.source "MegazordConnection.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/kit/integration/b;->l()Lcom/adguard/kit/integration/Megazord;
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

    iput-object p1, p0, Lcom/adguard/kit/integration/b$g;->e:Lcom/adguard/kit/integration/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw4/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/b<",
            "Lcom/adguard/kit/integration/Megazord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Lcom/adguard/kit/integration/b;->d()LK2/d;

    move-result-object v1

    const-string v2, "Request \'provide Megazord synchronously\' is starting to process..."

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/kit/integration/b$g;->e:Lcom/adguard/kit/integration/b;

    invoke-static {v1}, Lcom/adguard/kit/integration/b;->g(Lcom/adguard/kit/integration/b;)Lcom/adguard/kit/integration/Megazord;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adguard/kit/integration/b;->d()LK2/d;

    move-result-object v0

    const-string v2, "Actual Megazord found"

    invoke-virtual {v0, v2}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v0, Lw4/b;

    invoke-direct {v0, v1}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/adguard/kit/integration/b;->d()LK2/d;

    move-result-object v1

    const-string v2, "Actual Megazord hasn\'t been found, let\'s try to connect to it"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/kit/integration/b$g;->e:Lcom/adguard/kit/integration/b;

    invoke-static {v1}, Lcom/adguard/kit/integration/b;->b(Lcom/adguard/kit/integration/b;)Lv2/e;

    move-result-object v1

    const-class v2, Lcom/adguard/kit/integration/b$c;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv2/e;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/kit/integration/b$g;->e:Lcom/adguard/kit/integration/b;

    invoke-static {v1}, Lcom/adguard/kit/integration/b;->b(Lcom/adguard/kit/integration/b;)Lv2/e;

    move-result-object v1

    const-class v3, Lcom/adguard/kit/integration/b$a;

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1, v4}, Lv2/e;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/kit/integration/b$g;->e:Lcom/adguard/kit/integration/b;

    invoke-static {v1}, Lcom/adguard/kit/integration/b;->b(Lcom/adguard/kit/integration/b;)Lv2/e;

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x2

    new-array v7, v3, [Lkotlin/reflect/KClass;

    const/4 v3, 0x0

    aput-object v1, v7, v3

    aput-object v2, v7, v0

    new-instance v12, Lcom/adguard/kit/integration/b$g$a;

    iget-object v1, p0, Lcom/adguard/kit/integration/b$g;->e:Lcom/adguard/kit/integration/b;

    invoke-direct {v12, v1}, Lcom/adguard/kit/integration/b$g$a;-><init>(Lcom/adguard/kit/integration/b;)V

    const/16 v13, 0x68

    const/4 v14, 0x0

    const-wide/16 v5, 0x1388

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/adguard/kit/integration/b$c;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/adguard/kit/integration/b;->d()LK2/d;

    move-result-object v0

    const-string v2, "Actual Megazord received after it has been connected"

    invoke-virtual {v0, v2}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v0, Lw4/b;

    check-cast v1, Lcom/adguard/kit/integration/b$c;

    invoke-virtual {v1}, Lcom/adguard/kit/integration/b$c;->a()Lcom/adguard/kit/integration/Megazord;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/adguard/kit/integration/b;->d()LK2/d;

    move-result-object v1

    const-string v2, "Can\'t get Megazord, it won\'t be provided"

    invoke-virtual {v1, v2}, LK2/d;->e(Ljava/lang/String;)V

    new-instance v1, Lw4/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/kit/integration/b$g;->a()Lw4/b;

    move-result-object v0

    return-object v0
.end method
