.class public final synthetic Lwgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvhr;


# direct methods
.method public synthetic constructor <init>(Lvhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgr;->a:Lvhr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwgr;->a:Lvhr;

    invoke-virtual {v0}, Lvhr;->t()V

    return-void
.end method
