.class public final synthetic Lqtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwuq;


# direct methods
.method public synthetic constructor <init>(Lwuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtq;->a:Lwuq;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lqtq;->a:Lwuq;

    invoke-virtual {v0}, Lwuq;->w()V

    return-void
.end method
