.class public final Lk24$d;
.super Lk24;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lk24$d;",
        "Lk24;",
        "Lx8h;",
        "velocity",
        "<init>",
        "(JLri3;)V",
        "a",
        "J",
        "()J",
        "foundation_release"
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
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk24;-><init>(Lri3;)V

    iput-wide p1, p0, Lk24$d;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk24$d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lk24$d;->a:J

    return-wide v0
.end method
