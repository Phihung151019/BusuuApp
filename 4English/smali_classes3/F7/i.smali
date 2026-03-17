.class public final synthetic LF7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LF7/j;


# direct methods
.method public synthetic constructor <init>(LF7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/i;->m:LF7/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF7/i;->m:LF7/j;

    invoke-static {v0}, LF7/j;->l(LF7/j;)V

    return-void
.end method
