.class public final Lq0/c$a;
.super Lkotlin/jvm/internal/p;
.source "ProtectionSettingsManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/c;-><init>(Lcom/adguard/android/storage/t;Ls0/b;Lv2/e;)V
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
.field public final synthetic e:Lq0/c;

.field public final synthetic g:Lv2/e;


# direct methods
.method public constructor <init>(Lq0/c;Lv2/e;)V
    .locals 0

    iput-object p1, p0, Lq0/c$a;->e:Lq0/c;

    iput-object p2, p0, Lq0/c$a;->g:Lv2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lq0/c$a;->e:Lq0/c;

    invoke-static {v0}, Lq0/c;->b(Lq0/c;)V

    iget-object v1, p0, Lq0/c$a;->g:Lv2/e;

    new-instance v6, Lq0/c$a$a;

    iget-object v0, p0, Lq0/c$a;->e:Lq0/c;

    invoke-direct {v6, v0}, Lq0/c$a$a;-><init>(Ljava/lang/Object;)V

    const-class v0, LY2/a;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq0/c$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
