.class public final Lio/sentry/z;
.super Ljava/lang/Object;
.source "FullyDisplayedReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/z$a;
    }
.end annotation


# static fields
.field public static final b:Lio/sentry/z;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/z;

    invoke-direct {v0}, Lio/sentry/z;-><init>()V

    sput-object v0, Lio/sentry/z;->b:Lio/sentry/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/z;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lio/sentry/z;
    .locals 1

    sget-object v0, Lio/sentry/z;->b:Lio/sentry/z;

    return-object v0
.end method


# virtual methods
.method public b(Lio/sentry/z$a;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/z;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
