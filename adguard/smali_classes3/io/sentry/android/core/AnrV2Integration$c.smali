.class public final Lio/sentry/android/core/AnrV2Integration$c;
.super Ljava/lang/Object;
.source "AnrV2Integration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrV2Integration$c$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/android/core/AnrV2Integration$c$a;

.field public final b:[B

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/AnrV2Integration$c$a;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/AnrV2Integration$c$a;[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/AnrV2Integration$c$a;",
            "[B",
            "Ljava/util/List<",
            "Lio/sentry/protocol/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    iput-object p3, p0, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    return-void
.end method
