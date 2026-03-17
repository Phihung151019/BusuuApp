.class public final Lzd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/h;


# instance fields
.field private final a:LMc/M;


# direct methods
.method public constructor <init>(LMc/M;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/n;->a:LMc/M;

    return-void
.end method


# virtual methods
.method public a(Lld/b;)Lzd/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/n;->a:LMc/M;

    invoke-virtual {p1}, Lld/b;->h()Lld/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LMc/O;->c(LMc/M;Lld/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/L;

    instance-of v2, v1, Lzd/o;

    if-eqz v2, :cond_0

    check-cast v1, Lzd/o;

    invoke-virtual {v1}, Lzd/o;->H0()Lzd/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lzd/h;->a(Lld/b;)Lzd/g;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
