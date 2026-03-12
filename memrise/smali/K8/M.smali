.class public final LK8/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LK8/N;


# direct methods
.method public constructor <init>(LK8/N;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LK8/M;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/M;->c:LK8/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK8/M;->c:LK8/N;

    iget-wide v1, p0, LK8/M;->b:J

    invoke-virtual {v0, v1, v2}, LK8/N;->o(J)V

    return-void
.end method
