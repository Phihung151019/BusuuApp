.class final Lod/d$d$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/d$d;->a()Lod/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Lod/f;",
        "Lhc/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lod/d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/d$d$a;

    invoke-direct {v0}, Lod/d$d$a;-><init>()V

    sput-object v0, Lod/d$d$a;->m:Lod/d$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lod/f;)V
    .locals 3

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lod/f;->f()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LJc/k$a;->C:Lld/c;

    sget-object v2, LJc/k$a;->D:Lld/c;

    filled-new-array {v1, v2}, [Lld/c;

    move-result-object v1

    invoke-static {v1}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lic/W;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lod/f;->i(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lod/f;

    invoke-virtual {p0, p1}, Lod/d$d$a;->a(Lod/f;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
