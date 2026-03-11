.class public final Lu0/l$v;
.super Lkotlin/jvm/internal/p;
.source "StatisticsManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/l;->X(LF4/l;Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lu0/g;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lu0/g;",
        "a",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lu0/l;

.field public final synthetic g:LF4/l;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu0/l;LF4/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0/l$v;->e:Lu0/l;

    iput-object p2, p0, Lu0/l$v;->g:LF4/l;

    iput-object p3, p0, Lu0/l$v;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu0/l$v;->e:Lu0/l;

    new-instance v1, Lu0/l$v$a;

    iget-object v2, p0, Lu0/l$v;->g:LF4/l;

    iget-object v3, p0, Lu0/l$v;->h:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lu0/l$v$a;-><init>(Lu0/l;LF4/l;Ljava/lang/String;)V

    const-string v2, "domains statistics by company selection"

    invoke-static {v0, v2, v1}, Lu0/l;->b(Lu0/l;Ljava/lang/String;Li6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/l$v;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
