.class public final Lh3/l;
.super Ljava/lang/Object;
.source "TimelineSegment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lh3/l;",
        "",
        "Lh3/k;",
        "mainPoint",
        "Lh3/a;",
        "adaptationToAchieveMainPoint",
        "",
        "migrationId",
        "pointFromWhereSegmentCalculated",
        "<init>",
        "(Lh3/k;Lh3/a;Ljava/lang/String;Lh3/k;)V",
        "a",
        "Lh3/k;",
        "b",
        "()Lh3/k;",
        "Lh3/a;",
        "()Lh3/a;",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "getPointFromWhereSegmentCalculated",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lh3/k;

.field public final b:Lh3/a;

.field public final c:Ljava/lang/String;

.field public final d:Lh3/k;


# direct methods
.method public constructor <init>(Lh3/k;Lh3/a;Ljava/lang/String;Lh3/k;)V
    .locals 1

    const-string v0, "mainPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/l;->a:Lh3/k;

    iput-object p2, p0, Lh3/l;->b:Lh3/a;

    iput-object p3, p0, Lh3/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lh3/l;->d:Lh3/k;

    return-void
.end method


# virtual methods
.method public final a()Lh3/a;
    .locals 1

    iget-object v0, p0, Lh3/l;->b:Lh3/a;

    return-object v0
.end method

.method public final b()Lh3/k;
    .locals 1

    iget-object v0, p0, Lh3/l;->a:Lh3/k;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh3/l;->c:Ljava/lang/String;

    return-object v0
.end method
