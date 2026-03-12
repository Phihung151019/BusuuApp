.class public final LK8/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:LK8/u2;


# direct methods
.method public constructor <init>(LK8/u2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/e2;->b:Ljava/lang/Boolean;

    iput-object p1, p0, LK8/e2;->c:LK8/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK8/e2;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iget-object v2, p0, LK8/e2;->c:LK8/u2;

    invoke-virtual {v2, v0, v1}, LK8/u2;->z(Ljava/lang/Boolean;Z)V

    return-void
.end method
