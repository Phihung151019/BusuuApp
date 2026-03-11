.class public final synthetic LU1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LL1/d;


# direct methods
.method public synthetic constructor <init>(LL1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/d;->e:LL1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LU1/d;->e:LL1/d;

    invoke-virtual {v0}, LL1/d;->a()V

    return-void
.end method
