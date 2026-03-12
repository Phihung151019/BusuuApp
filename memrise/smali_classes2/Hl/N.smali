.class public final LHl/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/C;


# instance fields
.field public final b:LHl/y;

.field public final c:Lqm/f;


# direct methods
.method public constructor <init>(LHl/y;Lqm/f;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/N;->b:LHl/y;

    iput-object p2, p0, LHl/N;->c:Lqm/f;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lqm/f;
    .locals 1

    iget-object v0, p0, LHl/N;->c:Lqm/f;

    return-object v0
.end method
