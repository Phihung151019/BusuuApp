.class public final synthetic Lwi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lo9g;


# direct methods
.method public synthetic constructor <init>(Lo9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi6;->a:Lo9g;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lwi6;->a:Lo9g;

    invoke-static {v0}, Laj6;->b(Lo9g;)V

    return-void
.end method
