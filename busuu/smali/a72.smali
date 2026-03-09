.class public final synthetic La72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lqh7;


# direct methods
.method public synthetic constructor <init>(Lqh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La72;->a:Lqh7;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, La72;->a:Lqh7;

    invoke-static {v0}, Lb72;->a(Lqh7;)V

    return-void
.end method
