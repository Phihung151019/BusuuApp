.class public final synthetic Lp13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu13;


# direct methods
.method public synthetic constructor <init>(Lu13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp13;->a:Lu13;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp13;->a:Lu13;

    invoke-static {v0}, Lu13;->b(Lu13;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
