.class public final LBc/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBh/c;


# direct methods
.method public constructor <init>(LBh/c;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/o0;->a:LBh/c;

    return-void
.end method
