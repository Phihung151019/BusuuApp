.class public final Ls6/c$c;
.super Lkotlin/jvm/internal/p;
.source "caches.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Class<",
        "*>;",
        "Lp6/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Class;",
        "it",
        "Lp6/n;",
        "a",
        "(Ljava/lang/Class;)Lp6/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ls6/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls6/c$c;

    invoke-direct {v0}, Ls6/c$c;-><init>()V

    sput-object v0, Ls6/c$c;->e:Ls6/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lp6/n;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls6/c;->a(Ljava/lang/Class;)Ls6/k;

    move-result-object p1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lq6/e;->b(Lp6/d;Ljava/util/List;ZLjava/util/List;)Lp6/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ls6/c$c;->a(Ljava/lang/Class;)Lp6/n;

    move-result-object p1

    return-object p1
.end method
