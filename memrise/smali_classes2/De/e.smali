.class public final LDe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBh/c;

.field public final b:LDe/j;


# direct methods
.method public constructor <init>(LBh/c;LDe/j;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsViewedState"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/e;->a:LBh/c;

    iput-object p2, p0, LDe/e;->b:LDe/j;

    return-void
.end method
