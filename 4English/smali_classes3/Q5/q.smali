.class public final synthetic LQ5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LQ5/B;


# direct methods
.method public synthetic constructor <init>(LQ5/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/q;->m:LQ5/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQ5/q;->m:LQ5/B;

    invoke-static {v0}, LQ5/B;->e(LQ5/B;)V

    return-void
.end method
