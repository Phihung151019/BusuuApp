.class public final Lu0/l$t;
.super Lkotlin/jvm/internal/p;
.source "StatisticsManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/l;->V(LF4/l;Ljava/lang/String;)Lu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lu0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lu0/f;",
        "a",
        "()Lu0/f;"
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

    iput-object p1, p0, Lu0/l$t;->e:Lu0/l;

    iput-object p2, p0, Lu0/l$t;->g:LF4/l;

    iput-object p3, p0, Lu0/l$t;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu0/f;
    .locals 4

    iget-object v0, p0, Lu0/l$t;->e:Lu0/l;

    new-instance v1, Lu0/l$t$a;

    iget-object v2, p0, Lu0/l$t;->g:LF4/l;

    iget-object v3, p0, Lu0/l$t;->h:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lu0/l$t$a;-><init>(Lu0/l;LF4/l;Ljava/lang/String;)V

    const-string v2, "company statistics selection"

    invoke-static {v0, v2, v1}, Lu0/l;->b(Lu0/l;Ljava/lang/String;Li6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/f;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/l$t;->a()Lu0/f;

    move-result-object v0

    return-object v0
.end method
