.class public final LNe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSe/c;

.field public final b:LBh/d;

.field public final c:LBh/c;


# direct methods
.method public constructor <init>(LSe/c;LBh/d;LBh/c;)V
    .locals 1

    const-string v0, "learningSessionTracker"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTracker"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTrackingCore"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/b;->a:LSe/c;

    iput-object p2, p0, LNe/b;->b:LBh/d;

    iput-object p3, p0, LNe/b;->c:LBh/c;

    return-void
.end method
