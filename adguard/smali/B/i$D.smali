.class public final LB/i$D;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/i;->E0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lv2/t;
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
.field public final synthetic e:LB/i;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/i;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/i;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LB/i$D;->e:LB/i;

    iput-object p2, p0, LB/i$D;->g:Ljava/util/List;

    iput-object p3, p0, LB/i$D;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LB/i$D;->e:LB/i;

    invoke-static {v0}, LB/i;->g(LB/i;)Lcom/adguard/android/storage/k;

    move-result-object v0

    new-instance v1, LB/i$D$a;

    iget-object v2, p0, LB/i$D;->g:Ljava/util/List;

    iget-object v3, p0, LB/i$D;->e:LB/i;

    iget-object v4, p0, LB/i$D;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3, v4}, LB/i$D$a;-><init>(Ljava/util/List;LB/i;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/k;->h(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LB/i$D;->e:LB/i;

    invoke-static {v0}, LB/i;->f(LB/i;)Ly/b;

    move-result-object v0

    invoke-virtual {v0}, Ly/b;->p()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LB/i$D;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
