.class public final synthetic Lq6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6m;


# direct methods
.method public synthetic constructor <init>(Ls6m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6m;->a:Ls6m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq6m;->a:Ls6m;

    invoke-virtual {v0}, Ls6m;->l()V

    return-void
.end method
