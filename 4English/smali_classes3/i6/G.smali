.class public final synthetic Li6/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Li6/H;


# direct methods
.method public synthetic constructor <init>(Li6/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/G;->m:Li6/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li6/G;->m:Li6/H;

    invoke-static {v0}, Li6/H;->a(Li6/H;)V

    return-void
.end method
