.class public final Lv8f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lv8f;",
        "",
        "",
        "weekNumber",
        "Luk8;",
        "startDate",
        "endDate",
        "Lu5f;",
        "weeklyGoal",
        "",
        "Ly3f;",
        "days",
        "<init>",
        "(ILuk8;Luk8;Lu5f;Ljava/util/List;)V",
        "a",
        "I",
        "getWeekNumber",
        "()I",
        "b",
        "Luk8;",
        "getStartDate",
        "()Luk8;",
        "c",
        "getEndDate",
        "d",
        "Lu5f;",
        "getWeeklyGoal",
        "()Lu5f;",
        "e",
        "Ljava/util/List;",
        "getDays",
        "()Ljava/util/List;",
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
.field public final a:I

.field public final b:Luk8;

.field public final c:Luk8;

.field public final d:Lu5f;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILuk8;Luk8;Lu5f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luk8;",
            "Luk8;",
            "Lu5f;",
            "Ljava/util/List<",
            "Ly3f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startDate"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyGoal"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv8f;->a:I

    iput-object p2, p0, Lv8f;->b:Luk8;

    iput-object p3, p0, Lv8f;->c:Luk8;

    iput-object p4, p0, Lv8f;->d:Lu5f;

    iput-object p5, p0, Lv8f;->e:Ljava/util/List;

    return-void
.end method
