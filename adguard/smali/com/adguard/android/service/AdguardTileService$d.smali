.class public final Lcom/adguard/android/service/AdguardTileService$d;
.super Lkotlin/jvm/internal/p;
.source "AdguardTileService.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/service/AdguardTileService;->onStartListening()V
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
.field public final synthetic e:Lcom/adguard/android/service/AdguardTileService;


# direct methods
.method public constructor <init>(Lcom/adguard/android/service/AdguardTileService;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/service/AdguardTileService$d;->e:Lcom/adguard/android/service/AdguardTileService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService$d;->e:Lcom/adguard/android/service/AdguardTileService;

    invoke-static {v0}, Lcom/adguard/android/service/AdguardTileService;->i(Lcom/adguard/android/service/AdguardTileService;)V

    invoke-static {}, Lcom/adguard/android/service/AdguardTileService;->c()LK2/d;

    move-result-object v0

    const-string v1, "Adguard tile \'onStartListening\' is called"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService$d;->e:Lcom/adguard/android/service/AdguardTileService;

    invoke-static {v0}, Lcom/adguard/android/service/AdguardTileService;->d(Lcom/adguard/android/service/AdguardTileService;)Ll0/d;

    move-result-object v1

    invoke-virtual {v1}, Ll0/d;->q0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adguard/android/service/AdguardTileService;->m(Lcom/adguard/android/service/AdguardTileService;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/adguard/android/service/AdguardTileService$d;->e:Lcom/adguard/android/service/AdguardTileService;

    invoke-static {v0}, Lcom/adguard/android/service/AdguardTileService;->f(Lcom/adguard/android/service/AdguardTileService;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/service/AdguardTileService$d;->e:Lcom/adguard/android/service/AdguardTileService;

    invoke-static {v1}, Lcom/adguard/android/service/AdguardTileService;->b(Lcom/adguard/android/service/AdguardTileService;)Lv2/e;

    move-result-object v2

    new-instance v7, Lcom/adguard/android/service/AdguardTileService$d$a;

    iget-object v1, p0, Lcom/adguard/android/service/AdguardTileService$d;->e:Lcom/adguard/android/service/AdguardTileService;

    invoke-direct {v7, v1}, Lcom/adguard/android/service/AdguardTileService$d$a;-><init>(Ljava/lang/Object;)V

    const-class v1, Ll0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/service/AdguardTileService$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
