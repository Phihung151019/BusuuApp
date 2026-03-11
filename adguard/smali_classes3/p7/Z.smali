.class public final Lp7/Z;
.super Ljava/lang/Object;
.source "TypeAliasExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/Z$a;
    }
.end annotation


# static fields
.field public static final e:Lp7/Z$a;


# instance fields
.field public final a:Lp7/Z;

.field public final b:Ly6/f0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly6/g0;",
            "Lp7/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/Z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/Z$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp7/Z;->e:Lp7/Z$a;

    return-void
.end method

.method public constructor <init>(Lp7/Z;Ly6/f0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/Z;",
            "Ly6/f0;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;",
            "Ljava/util/Map<",
            "Ly6/g0;",
            "+",
            "Lp7/l0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/Z;->a:Lp7/Z;

    iput-object p2, p0, Lp7/Z;->b:Ly6/f0;

    iput-object p3, p0, Lp7/Z;->c:Ljava/util/List;

    iput-object p4, p0, Lp7/Z;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/Z;Ly6/f0;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp7/Z;-><init>(Lp7/Z;Ly6/f0;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp7/Z;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ly6/f0;
    .locals 1

    iget-object v0, p0, Lp7/Z;->b:Ly6/f0;

    return-object v0
.end method

.method public final c(Lp7/h0;)Lp7/l0;
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lp7/h0;->p()Ly6/h;

    move-result-object p1

    instance-of v0, p1, Ly6/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/Z;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/l0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ly6/f0;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/Z;->b:Ly6/f0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp7/Z;->a:Lp7/Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp7/Z;->d(Ly6/f0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
