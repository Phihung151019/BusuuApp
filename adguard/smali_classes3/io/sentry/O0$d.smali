.class public final Lio/sentry/O0$d;
.super Ljava/lang/Object;
.source "Scope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/sentry/Y1;

.field public final b:Lio/sentry/Y1;


# direct methods
.method public constructor <init>(Lio/sentry/Y1;Lio/sentry/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/O0$d;->b:Lio/sentry/Y1;

    iput-object p2, p0, Lio/sentry/O0$d;->a:Lio/sentry/Y1;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/Y1;
    .locals 1

    iget-object v0, p0, Lio/sentry/O0$d;->b:Lio/sentry/Y1;

    return-object v0
.end method

.method public b()Lio/sentry/Y1;
    .locals 1

    iget-object v0, p0, Lio/sentry/O0$d;->a:Lio/sentry/Y1;

    return-object v0
.end method
