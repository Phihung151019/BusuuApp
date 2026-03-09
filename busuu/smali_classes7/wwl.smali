.class public final synthetic Lwwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxwl;


# direct methods
.method public synthetic constructor <init>(Lxwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwl;->a:Lxwl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwwl;->a:Lxwl;

    iget-object v0, v0, Lxwl;->a:Lgxl;

    invoke-static {v0}, Lgxl;->a(Lgxl;)Llxl;

    move-result-object v0

    invoke-virtual {v0}, Llxl;->w()V

    return-void
.end method
