.class public final synthetic Lim9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsl9;

.field public final synthetic c:Lom9$a;


# direct methods
.method public synthetic constructor <init>(ILsl9;Lom9$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim9;->a:I

    iput-object p2, p0, Lim9;->b:Lsl9;

    iput-object p3, p0, Lim9;->c:Lom9$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lim9;->a:I

    iget-object v1, p0, Lim9;->b:Lsl9;

    iget-object v2, p0, Lim9;->c:Lom9$a;

    invoke-static {v0, v1, v2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->c(ILsl9;Lom9$a;)V

    return-void
.end method
