.class final LGc/c$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Ljava/lang/Class<",
        "*>;",
        "LDc/n;",
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
        "LDc/n;",
        "a",
        "(Ljava/lang/Class;)LDc/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final m:LGc/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGc/c$c;

    invoke-direct {v0}, LGc/c$c;-><init>()V

    sput-object v0, LGc/c$c;->m:LGc/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LDc/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LDc/n;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGc/c;->a(Ljava/lang/Class;)LGc/k;

    move-result-object p1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, LEc/c;->b(LDc/e;Ljava/util/List;ZLjava/util/List;)LDc/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, LGc/c$c;->a(Ljava/lang/Class;)LDc/n;

    move-result-object p1

    return-object p1
.end method
