.class public final synthetic LF6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LF6/k;


# direct methods
.method public synthetic constructor <init>(LF6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF6/i;->m:LF6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF6/i;->m:LF6/k;

    invoke-static {v0}, LF6/k;->a(LF6/k;)V

    return-void
.end method
