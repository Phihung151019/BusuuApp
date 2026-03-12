.class public final LQn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQn/a;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQn/a;

    invoke-direct {v0}, LQn/a;-><init>()V

    iput-object v0, p0, LQn/b;->a:LQn/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQn/b;->b:Z

    return-void
.end method
