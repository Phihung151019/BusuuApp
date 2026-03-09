.class public final synthetic Lyi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lfsf;


# direct methods
.method public synthetic constructor <init>(Lfsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi6;->a:Lfsf;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lyi6;->a:Lfsf;

    invoke-static {v0}, Laj6;->d(Lfsf;)V

    return-void
.end method
