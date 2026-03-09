.class public final Lt8f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000e\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lt8f;",
        "",
        "",
        "weekNumber",
        "Luk8;",
        "startDate",
        "endDate",
        "Lt5f;",
        "weeklyGoal",
        "",
        "Lx3f;",
        "days",
        "<init>",
        "(ILuk8;Luk8;Lt5f;Ljava/util/List;)V",
        "a",
        "I",
        "c",
        "()I",
        "b",
        "Luk8;",
        "()Luk8;",
        "getEndDate",
        "d",
        "Lt5f;",
        "()Lt5f;",
        "e",
        "Ljava/util/List;",
        "()Ljava/util/List;",
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
.field public final a:I

.field public final b:Luk8;

.field public final c:Luk8;

.field public final d:Lt5f;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILuk8;Luk8;Lt5f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luk8;",
            "Luk8;",
            "Lt5f;",
            "Ljava/util/List<",
            "Lx3f;",
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

    iput p1, p0, Lt8f;->a:I

    iput-object p2, p0, Lt8f;->b:Luk8;

    iput-object p3, p0, Lt8f;->c:Luk8;

    iput-object p4, p0, Lt8f;->d:Lt5f;

    iput-object p5, p0, Lt8f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx3f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt8f;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Luk8;
    .locals 1

    iget-object v0, p0, Lt8f;->b:Luk8;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lt8f;->a:I

    return v0
.end method

.method public final d()Lt5f;
    .locals 1

    iget-object v0, p0, Lt8f;->d:Lt5f;

    return-object v0
.end method
