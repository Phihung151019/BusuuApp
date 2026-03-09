.class public final synthetic Ls50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50;->a:Lcom/facebook/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls50;->a:Lcom/facebook/g;

    invoke-static {v0}, Lt50;->a(Lcom/facebook/g;)V

    return-void
.end method
