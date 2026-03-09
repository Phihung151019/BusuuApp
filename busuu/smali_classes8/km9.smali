.class public final synthetic Lkm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsl9;

.field public final synthetic c:Lom9$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsl9;Lom9$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm9;->a:Ljava/lang/String;

    iput-object p2, p0, Lkm9;->b:Lsl9;

    iput-object p3, p0, Lkm9;->c:Lom9$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkm9;->a:Ljava/lang/String;

    iget-object v1, p0, Lkm9;->b:Lsl9;

    iget-object v2, p0, Lkm9;->c:Lom9$a;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->f(Ljava/lang/String;Lsl9;Lom9$a;)V

    return-void
.end method
