.class public final synthetic Le6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li6o;


# direct methods
.method public synthetic constructor <init>(Li6o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6o;->a:Li6o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le6o;->a:Li6o;

    invoke-virtual {v0}, Li6o;->j()V

    return-void
.end method
