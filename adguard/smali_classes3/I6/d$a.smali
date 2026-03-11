.class public final LI6/d$a;
.super Lkotlin/jvm/internal/p;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/d;->c(Ljava/util/List;)Ld7/g;
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
        "Lp7/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LI6/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI6/d$a;

    invoke-direct {v0}, LI6/d$a;-><init>()V

    sput-object v0, LI6/d$a;->e:LI6/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/H;)Lp7/G;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI6/c;->a:LI6/c;

    invoke-virtual {v0}, LI6/c;->d()LX6/f;

    move-result-object v0

    invoke-interface {p1}, Ly6/H;->o()Lv6/h;

    move-result-object p1

    sget-object v1, Lv6/k$a;->H:LX6/c;

    invoke-virtual {p1, v1}, Lv6/h;->o(LX6/c;)Ly6/e;

    move-result-object p1

    invoke-static {v0, p1}, LI6/a;->b(LX6/f;Ly6/e;)Ly6/k0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr7/j;->UNMAPPED_ANNOTATION_TARGET_TYPE:Lr7/j;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/H;

    invoke-virtual {p0, p1}, LI6/d$a;->a(Ly6/H;)Lp7/G;

    move-result-object p1

    return-object p1
.end method
