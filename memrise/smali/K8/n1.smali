.class public final LK8/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/G;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LK8/x1;


# direct methods
.method public constructor <init>(LK8/x1;LK8/G;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/n1;->b:LK8/G;

    iput-object p3, p0, LK8/n1;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/n1;->d:LK8/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK8/n1;->d:LK8/x1;

    iget-object v1, v0, LK8/x1;->c:LK8/j4;

    invoke-virtual {v1}, LK8/j4;->B()V

    iget-object v0, v0, LK8/x1;->c:LK8/j4;

    iget-object v1, p0, LK8/n1;->b:LK8/G;

    iget-object v2, p0, LK8/n1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LK8/j4;->h(LK8/G;Ljava/lang/String;)V

    return-void
.end method
