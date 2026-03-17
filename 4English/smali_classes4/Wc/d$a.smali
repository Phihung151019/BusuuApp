.class final LWc/d$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWc/d;->c(Ljava/util/List;)Lrd/g;
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
        "LDd/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LWc/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWc/d$a;

    invoke-direct {v0}, LWc/d$a;-><init>()V

    sput-object v0, LWc/d$a;->m:LWc/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/H;)LDd/G;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWc/c;->a:LWc/c;

    invoke-virtual {v0}, LWc/c;->d()Lld/f;

    move-result-object v0

    invoke-interface {p1}, LMc/H;->n()LJc/h;

    move-result-object p1

    sget-object v1, LJc/k$a;->H:Lld/c;

    invoke-virtual {p1, v1}, LJc/h;->o(Lld/c;)LMc/e;

    move-result-object p1

    invoke-static {v0, p1}, LWc/a;->b(Lld/f;LMc/e;)LMc/k0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LMc/j0;->getType()LDd/G;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LFd/j;->T0:LFd/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/H;

    invoke-virtual {p0, p1}, LWc/d$a;->a(LMc/H;)LDd/G;

    move-result-object p1

    return-object p1
.end method
