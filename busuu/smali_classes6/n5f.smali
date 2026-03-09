.class public final Ln5f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0016R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ln5f;",
        "",
        "Lt5f;",
        "weeklyGoal",
        "Lo5f;",
        "dailyGoal",
        "Lr5f;",
        "fluency",
        "",
        "Luk8;",
        "",
        "daysStudied",
        "<init>",
        "(Lt5f;Lo5f;Lr5f;Ljava/util/Map;)V",
        "a",
        "Lt5f;",
        "c",
        "()Lt5f;",
        "b",
        "Lo5f;",
        "()Lo5f;",
        "Lr5f;",
        "()Lr5f;",
        "d",
        "Ljava/util/Map;",
        "getDaysStudied",
        "()Ljava/util/Map;",
        "legacy_domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lt5f;

.field public final b:Lo5f;

.field public final c:Lr5f;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luk8;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5f;Lo5f;Lr5f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5f;",
            "Lo5f;",
            "Lr5f;",
            "Ljava/util/Map<",
            "Luk8;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "weeklyGoal"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyGoal"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fluency"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daysStudied"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5f;->a:Lt5f;

    iput-object p2, p0, Ln5f;->b:Lo5f;

    iput-object p3, p0, Ln5f;->c:Lr5f;

    iput-object p4, p0, Ln5f;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lo5f;
    .locals 1

    iget-object v0, p0, Ln5f;->b:Lo5f;

    return-object v0
.end method

.method public final b()Lr5f;
    .locals 1

    iget-object v0, p0, Ln5f;->c:Lr5f;

    return-object v0
.end method

.method public final c()Lt5f;
    .locals 1

    iget-object v0, p0, Ln5f;->a:Lt5f;

    return-object v0
.end method
