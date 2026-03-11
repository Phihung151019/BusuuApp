.class public final Lx6/e$a;
.super Lkotlin/jvm/internal/p;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/e;-><init>(Lo7/n;Ly6/H;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/H;",
        "Lv6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lx6/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/e$a;

    invoke-direct {v0}, Lx6/e$a;-><init>()V

    sput-object v0, Lx6/e$a;->e:Lx6/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/H;)Lv6/b;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx6/e;->g()LX6/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ly6/H;->D(LX6/c;)Ly6/Q;

    move-result-object p1

    invoke-interface {p1}, Ly6/Q;->F()Ljava/util/List;

    move-result-object p1

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

    instance-of v2, v1, Lv6/b;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/b;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/H;

    invoke-virtual {p0, p1}, Lx6/e$a;->a(Ly6/H;)Lv6/b;

    move-result-object p1

    return-object p1
.end method
