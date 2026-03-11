.class public final LS/a$f;
.super Ljava/lang/Object;
.source "LogDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\rR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u000bR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LS/a$f;",
        "",
        "",
        "exportSize",
        "Lkotlin/Function1;",
        "LT5/G;",
        "sendEvent",
        "<init>",
        "(JLkotlin/jvm/functions/Function1;)V",
        "transmitted",
        "e",
        "(J)V",
        "d",
        "()V",
        "a",
        "b",
        "J",
        "getExportSize",
        "()J",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "I",
        "percentage",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LS/a$f;->a:J

    iput-object p3, p0, LS/a$f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LS/a$f;-><init>(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LS/a$f;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, LS/a$e;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, LS/a$e;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LS/a$f;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, LS/a$e;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, LS/a$e;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LS/a$f;->a:J

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LS/a$f;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, LS/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LS/a$e;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, LS/a$f;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LS/a$f;->c:J

    const/16 p1, 0x64

    int-to-long p1, p1

    mul-long/2addr v0, p1

    iget-wide p1, p0, LS/a$f;->a:J

    div-long/2addr v0, p1

    long-to-int p1, v0

    iget p2, p0, LS/a$f;->d:I

    if-eq p1, p2, :cond_0

    iput p1, p0, LS/a$f;->d:I

    iget-object p2, p0, LS/a$f;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, LS/a$e;

    invoke-direct {v0, p1}, LS/a$e;-><init>(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
