.class public final synthetic LH1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LH1/d;


# direct methods
.method public synthetic constructor <init>(LH1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/c;->e:LH1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LH1/c;->e:LH1/d;

    invoke-static {v0}, LH1/d;->a(LH1/d;)V

    return-void
.end method
