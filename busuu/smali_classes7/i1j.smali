.class public final Li1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0$e;


# instance fields
.field public final synthetic a:Lj1j;


# direct methods
.method public constructor <init>(Lj1j;)V
    .locals 0

    iput-object p1, p0, Li1j;->a:Lj1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li1j;->a:Lj1j;

    iget-object v0, v0, Lj1j;->m:Lu46;

    invoke-static {v0}, Lu46;->o(Lu46;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lh1j;

    invoke-direct {v1, p0}, Lh1j;-><init>(Li1j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
