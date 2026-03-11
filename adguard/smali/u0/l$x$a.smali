.class public final Lu0/l$x$a;
.super Lkotlin/jvm/internal/p;
.source "StatisticsManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/l$x;->a()Ljava/util/Map;
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

    iput-object p1, p0, Lu0/l$x$a;->e:Lu0/l;

    iput-object p2, p0, Lu0/l$x$a;->g:LF4/l;

    iput-object p3, p0, Lu0/l$x$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu0/l$x$a;->e:Lu0/l;

    invoke-static {v0}, Lu0/l;->t(Lu0/l;)Lv0/k;

    move-result-object v0

    iget-object v1, p0, Lu0/l$x$a;->g:LF4/l;

    iget-object v2, p0, Lu0/l$x$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv0/k;->c(LF4/l;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/l$x$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
