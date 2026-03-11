.class public final synthetic Lv2/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Li6/a;


# direct methods
.method public synthetic constructor <init>(Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/A;->e:Li6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv2/A;->e:Li6/a;

    invoke-static {v0}, Lv2/B;->a(Li6/a;)V

    return-void
.end method
