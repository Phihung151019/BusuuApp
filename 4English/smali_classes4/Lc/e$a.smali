.class final LLc/e$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLc/e;-><init>(LCd/n;LMc/H;Lwc/l;ILkotlin/jvm/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LMc/H;",
        "LJc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LLc/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLc/e$a;

    invoke-direct {v0}, LLc/e$a;-><init>()V

    sput-object v0, LLc/e$a;->m:LLc/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/H;)LJc/b;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLc/e;->g()Lld/c;

    move-result-object v0

    invoke-interface {p1, v0}, LMc/H;->j0(Lld/c;)LMc/Q;

    move-result-object p1

    invoke-interface {p1}, LMc/Q;->g0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LJc/b;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJc/b;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/H;

    invoke-virtual {p0, p1}, LLc/e$a;->a(LMc/H;)LJc/b;

    move-result-object p1

    return-object p1
.end method
