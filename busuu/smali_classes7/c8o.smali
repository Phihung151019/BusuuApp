.class public final synthetic Lc8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li8o;


# direct methods
.method public synthetic constructor <init>(Li8o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8o;->a:Li8o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc8o;->a:Li8o;

    invoke-virtual {v0}, Li8o;->g()V

    return-void
.end method
