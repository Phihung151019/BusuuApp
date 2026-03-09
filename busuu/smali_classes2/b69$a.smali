.class public final Lb69$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb69;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lb69$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lb69;",
        "a",
        "()Lb69;",
        "Landroid/content/Context;",
        "",
        "b",
        "D",
        "maxSizePercent",
        "",
        "c",
        "I",
        "maxSizeBytes",
        "",
        "d",
        "Z",
        "strongReferencesEnabled",
        "e",
        "weakReferencesEnabled",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:D

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb69$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lx;->d(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lb69$a;->b:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb69$a;->d:Z

    iput-boolean p1, p0, Lb69$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lb69;
    .locals 5

    iget-boolean v0, p0, Lb69$a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lccc;

    invoke-direct {v0}, Lccc;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lif4;

    invoke-direct {v0}, Lif4;-><init>()V

    :goto_0
    iget-boolean v1, p0, Lb69$a;->d:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lb69$a;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lb69$a;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lx;->b(Landroid/content/Context;D)I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lb69$a;->c:I

    :goto_1
    if-lez v1, :cond_2

    new-instance v2, Lybc;

    invoke-direct {v2, v1, v0}, Lybc;-><init>(ILwlh;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lgf4;

    invoke-direct {v2, v0}, Lgf4;-><init>(Lwlh;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lgf4;

    invoke-direct {v2, v0}, Lgf4;-><init>(Lwlh;)V

    :goto_2
    new-instance v1, Ltbc;

    invoke-direct {v1, v2, v0}, Ltbc;-><init>(Llze;Lwlh;)V

    return-object v1
.end method
