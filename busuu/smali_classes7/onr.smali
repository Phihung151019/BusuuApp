.class public final synthetic Lonr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lg0n;


# direct methods
.method public synthetic constructor <init>(Lg0n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonr;->a:Lg0n;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lonr;->a:Lg0n;

    invoke-interface {v0, p1}, Lg0n;->p(Ljava/lang/Runnable;)Z

    return-void
.end method
