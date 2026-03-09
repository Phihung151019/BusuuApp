.class public final synthetic Lw9n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9n;


# direct methods
.method public synthetic constructor <init>(Lx9n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9n;->a:Lx9n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw9n;->a:Lx9n;

    invoke-virtual {v0}, Ldan;->b()V

    return-void
.end method
