.class public final synthetic Le/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/P0;


# instance fields
.field public final synthetic a:Le/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Le/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d;->a:Le/f;

    iput-boolean p2, p0, Le/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/O0;)V
    .locals 2

    iget-object v0, p0, Le/d;->a:Le/f;

    iget-boolean v1, p0, Le/d;->b:Z

    invoke-static {v0, v1, p1}, Le/f;->c(Le/f;ZLio/sentry/O0;)V

    return-void
.end method
