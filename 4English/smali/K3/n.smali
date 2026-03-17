.class public final synthetic LK3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LK3/p;


# direct methods
.method public synthetic constructor <init>(LK3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/n;->m:LK3/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK3/n;->m:LK3/p;

    invoke-static {v0}, LK3/p;->w(LK3/p;)V

    return-void
.end method
