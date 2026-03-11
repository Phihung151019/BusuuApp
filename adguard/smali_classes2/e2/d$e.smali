.class public final Le2/d$e;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteringViewModel.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/d;->g(LC4/b;LB/l;I)Le2/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "Le2/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/Date;",
        "personal",
        "intermediate",
        "Le2/d$b;",
        "a",
        "(Ljava/util/Date;Ljava/util/Date;)Le2/d$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Le2/d;

.field public final synthetic g:LB/l;


# direct methods
.method public constructor <init>(Le2/d;LB/l;)V
    .locals 0

    iput-object p1, p0, Le2/d$e;->e:Le2/d;

    iput-object p2, p0, Le2/d$e;->g:LB/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Date;)Le2/d$b;
    .locals 7

    const-string v0, "personal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le2/d$b$c;

    iget-object v1, p0, Le2/d$e;->e:Le2/d;

    invoke-static {v1, p1}, Le2/d;->a(Le2/d;Ljava/util/Date;)Z

    move-result v4

    iget-object v1, p0, Le2/d$e;->e:Le2/d;

    invoke-static {v1, p2}, Le2/d;->a(Le2/d;Ljava/util/Date;)Z

    move-result v5

    iget-object v1, p0, Le2/d$e;->g:LB/l;

    invoke-virtual {v1}, LB/l;->e()Z

    move-result v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Le2/d$b$c;-><init>(Ljava/util/Date;Ljava/util/Date;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Le2/d$e;->a(Ljava/util/Date;Ljava/util/Date;)Le2/d$b;

    move-result-object p1

    return-object p1
.end method
