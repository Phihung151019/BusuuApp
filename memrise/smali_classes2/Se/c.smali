.class public final LSe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBh/c;

.field public final b:LZc/a;

.field public final c:LSe/a;


# direct methods
.method public constructor <init>(LBh/c;LZc/a;LSe/a;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionState"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningSessionState"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSe/c;->a:LBh/c;

    iput-object p2, p0, LSe/c;->b:LZc/a;

    iput-object p3, p0, LSe/c;->c:LSe/a;

    return-void
.end method
