.class public final synthetic Lw0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly0h;


# direct methods
.method public synthetic constructor <init>(Ly0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0h;->a:Ly0h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw0h;->a:Ly0h;

    invoke-static {v0}, Ly0h;->a(Ly0h;)V

    return-void
.end method
