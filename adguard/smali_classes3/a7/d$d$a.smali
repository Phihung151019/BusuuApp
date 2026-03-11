.class public final La7/d$d$a;
.super Lkotlin/jvm/internal/p;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/d$d;->a()La7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "La7/f;",
        "LT5/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La7/d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/d$d$a;

    invoke-direct {v0}, La7/d$d$a;-><init>()V

    sput-object v0, La7/d$d$a;->e:La7/d$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La7/f;)V
    .locals 3

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La7/f;->k()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lv6/k$a;->C:LX6/c;

    sget-object v2, Lv6/k$a;->D:LX6/c;

    filled-new-array {v1, v2}, [LX6/c;

    move-result-object v1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LU5/U;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, La7/f;->a(Ljava/util/Set;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La7/f;

    invoke-virtual {p0, p1}, La7/d$d$a;->a(La7/f;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
