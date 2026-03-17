.class final LKd/p$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LMc/y;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LKd/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKd/p$c;

    invoke-direct {v0}, LKd/p$c;-><init>()V

    sput-object v0, LKd/p$c;->m:LKd/p$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/y;)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/a;->L()LMc/Y;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LMc/a;->O()LMc/Y;

    move-result-object v0

    :cond_0
    sget-object v1, LKd/p;->a:LKd/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LMc/a;->getReturnType()LDd/G;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, LMc/j0;->getType()LDd/G;

    move-result-object v4

    const-string v5, "receiver.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LId/a;->r(LDd/G;LDd/G;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    invoke-static {v1, p1, v0}, LKd/p;->c(LKd/p;LMc/y;LMc/Y;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    const-string p1, "receiver must be a supertype of the return type"

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/y;

    invoke-virtual {p0, p1}, LKd/p$c;->a(LMc/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
