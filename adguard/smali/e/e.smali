.class public final synthetic Le/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/M1$b;


# instance fields
.field public final synthetic a:Le/f;


# direct methods
.method public synthetic constructor <init>(Le/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e;->a:Le/f;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;
    .locals 1

    iget-object v0, p0, Le/e;->a:Le/f;

    invoke-static {v0, p1, p2}, Le/f;->b(Le/f;Lio/sentry/A1;Lio/sentry/A;)Lio/sentry/A1;

    move-result-object p1

    return-object p1
.end method
