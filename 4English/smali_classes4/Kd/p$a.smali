.class final LKd/p$a;
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
.field public static final m:LKd/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKd/p$a;

    invoke-direct {v0}, LKd/p$a;-><init>()V

    sput-object v0, LKd/p$a;->m:LKd/p$a;

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
    .locals 2

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic/r;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/k0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltd/c;->c(LMc/k0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, LMc/k0;->v0()LDd/G;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object p1, LKd/p;->a:LKd/p;

    if-nez v0, :cond_1

    const-string p1, "last parameter should not have a default value or be a vararg"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/y;

    invoke-virtual {p0, p1}, LKd/p$a;->a(LMc/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
