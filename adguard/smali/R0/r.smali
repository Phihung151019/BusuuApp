.class public final synthetic LR0/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Li6/o;


# direct methods
.method public synthetic constructor <init>(Li6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/r;->a:Li6/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LR0/r;->a:Li6/o;

    invoke-static {v0, p1, p2}, Lcom/adguard/android/storage/A$v;->k(Li6/o;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
