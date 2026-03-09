.class public final synthetic Lgm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm9;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lgm9;->b:Z

    iput-boolean p3, p0, Lgm9;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lgm9;->b:Z

    iget-boolean v2, p0, Lgm9;->c:Z

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->i(Ljava/lang/String;ZZ)V

    return-void
.end method
