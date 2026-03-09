.class public final synthetic Lzmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lann;


# direct methods
.method public synthetic constructor <init>(Lann;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmn;->a:Lann;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzmn;->a:Lann;

    invoke-virtual {v0}, Lann;->f()V

    return-void
.end method
