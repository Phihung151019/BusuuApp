.class public final synthetic Lx3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4b;


# direct methods
.method public synthetic constructor <init>(Li4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3b;->a:Li4b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx3b;->a:Li4b;

    invoke-static {v0}, Li4b;->b(Li4b;)V

    return-void
.end method
