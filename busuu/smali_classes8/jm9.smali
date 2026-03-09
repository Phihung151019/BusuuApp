.class public final synthetic Ljm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljm9;->a:I

    iput-boolean p2, p0, Ljm9;->b:Z

    iput-boolean p3, p0, Ljm9;->c:Z

    iput-boolean p4, p0, Ljm9;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljm9;->a:I

    iget-boolean v1, p0, Ljm9;->b:Z

    iget-boolean v2, p0, Ljm9;->c:Z

    iget-boolean v3, p0, Ljm9;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->e(IZZZ)V

    return-void
.end method
