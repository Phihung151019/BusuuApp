.class public final synthetic Ln0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmkl;


# direct methods
.method public synthetic constructor <init>(Lmkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0m;->a:Lmkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln0m;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->onResume()V

    return-void
.end method
