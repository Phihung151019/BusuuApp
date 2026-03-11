.class public final Lio/sentry/d1$b;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/sentry/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/d1$a;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/d1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/e;Lio/sentry/e;)I
    .locals 0

    invoke-virtual {p1}, Lio/sentry/e;->j()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/e;->j()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/e;

    check-cast p2, Lio/sentry/e;

    invoke-virtual {p0, p1, p2}, Lio/sentry/d1$b;->a(Lio/sentry/e;Lio/sentry/e;)I

    move-result p1

    return p1
.end method
