.class public final Lg2/f$h$a;
.super Lkotlin/jvm/internal/p;
.source "CompanyStatisticsViewModel.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/f$h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Ljava/lang/String;",
        "Lu0/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "appName",
        "Lu0/c;",
        "stats",
        "LT5/G;",
        "a",
        "(Ljava/lang/String;Lu0/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lg2/f$a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lg2/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/b$b;",
            ">;",
            "Lg2/f$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg2/f$h$a;->e:Ljava/util/Map;

    iput-object p2, p0, Lg2/f$h$a;->g:Lg2/f$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lu0/c;)V
    .locals 10

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/f$h$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le/b$b;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg2/f$h$a;->g:Lg2/f$a;

    invoke-virtual {v0}, Lg2/f$a;->c()Ljava/util/HashMap;

    move-result-object v0

    new-instance v9, Lh2/a;

    invoke-virtual {p2}, Lu0/c;->a()J

    move-result-wide v3

    invoke-virtual {p2}, Lu0/c;->c()J

    move-result-wide v5

    invoke-virtual {p2}, Lu0/c;->b()J

    move-result-wide v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lh2/a;-><init>(Le/b$b;JJJ)V

    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lu0/c;

    invoke-virtual {p0, p1, p2}, Lg2/f$h$a;->a(Ljava/lang/String;Lu0/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
