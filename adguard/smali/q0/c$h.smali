.class public final Lq0/c$h;
.super Lkotlin/jvm/internal/p;
.source "ProtectionSettingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/c;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LU2/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LU2/e;",
        "LT5/G;",
        "a",
        "(LU2/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adguard/corelibs/CoreLibs$DeveloperModeFlag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/c$h;->e:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LU2/e;)V
    .locals 2

    const-string v0, "$this$tablePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Developer flags configuration"

    invoke-virtual {p1, v0}, LU2/d;->h(Ljava/lang/String;)V

    new-instance v0, Lq0/c$h$a;

    iget-object v1, p0, Lq0/c$h;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lq0/c$h$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, Lq0/c$h$b;

    iget-object v1, p0, Lq0/c$h;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lq0/c$h$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    new-instance v0, Lq0/c$h$c;

    iget-object v1, p0, Lq0/c$h;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lq0/c$h$c;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, LU2/e;->i(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/e;

    invoke-virtual {p0, p1}, Lq0/c$h;->a(LU2/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
