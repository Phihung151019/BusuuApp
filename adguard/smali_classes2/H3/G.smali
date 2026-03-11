.class public final synthetic LH3/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LH3/H;


# direct methods
.method public synthetic constructor <init>(LH3/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/G;->e:LH3/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LH3/G;->e:LH3/H;

    invoke-static {v0}, LH3/H;->a(LH3/H;)V

    return-void
.end method
