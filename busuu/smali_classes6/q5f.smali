.class public final Lq5f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lq5f;",
        "",
        "Lu5f;",
        "weeklyGoal",
        "Lp5f;",
        "dailyGoal",
        "Ls5f;",
        "fluency",
        "",
        "Luk8;",
        "",
        "daysStudied",
        "<init>",
        "(Lu5f;Lp5f;Ls5f;Ljava/util/Map;)V",
        "a",
        "Lu5f;",
        "getWeeklyGoal",
        "()Lu5f;",
        "b",
        "Lp5f;",
        "()Lp5f;",
        "c",
        "Ls5f;",
        "getFluency",
        "()Ls5f;",
        "d",
        "Ljava/util/Map;",
        "getDaysStudied",
        "()Ljava/util/Map;",
        "domain"
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
.field public final a:Lu5f;

.field public final b:Lp5f;

.field public final c:Ls5f;

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
.method public constructor <init>(Lu5f;Lp5f;Ls5f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5f;",
            "Lp5f;",
            "Ls5f;",
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

    iput-object p1, p0, Lq5f;->a:Lu5f;

    iput-object p2, p0, Lq5f;->b:Lp5f;

    iput-object p3, p0, Lq5f;->c:Ls5f;

    iput-object p4, p0, Lq5f;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lp5f;
    .locals 1

    iget-object v0, p0, Lq5f;->b:Lp5f;

    return-object v0
.end method
