.class public final synthetic Lsfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfwm;


# direct methods
.method public synthetic constructor <init>(Lfwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfn;->a:Lfwm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsfn;->a:Lfwm;

    invoke-virtual {v0}, Lfwm;->b()V

    return-void
.end method
