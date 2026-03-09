.class public final synthetic Lhg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmh3;


# direct methods
.method public synthetic constructor <init>(Lmh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg3;->a:Lmh3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhg3;->a:Lmh3;

    invoke-static {v0}, Lmh3;->y0(Lmh3;)V

    return-void
.end method
