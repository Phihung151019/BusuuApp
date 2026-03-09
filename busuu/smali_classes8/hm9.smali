.class public final synthetic Lhm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwk9;

.field public final synthetic b:Landroidx/compose/runtime/Composer;


# direct methods
.method public synthetic constructor <init>(Lwk9;Landroidx/compose/runtime/Composer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm9;->a:Lwk9;

    iput-object p2, p0, Lhm9;->b:Landroidx/compose/runtime/Composer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhm9;->a:Lwk9;

    iget-object v1, p0, Lhm9;->b:Landroidx/compose/runtime/Composer;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->g(Lwk9;Landroidx/compose/runtime/Composer;)V

    return-void
.end method
