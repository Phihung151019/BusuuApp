.class public final synthetic Lv2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lv2/s;

.field public final synthetic g:Li6/a;


# direct methods
.method public synthetic constructor <init>(Lv2/s;Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/q;->e:Lv2/s;

    iput-object p2, p0, Lv2/q;->g:Li6/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv2/q;->e:Lv2/s;

    iget-object v1, p0, Lv2/q;->g:Li6/a;

    invoke-static {v0, v1}, Lv2/s;->e(Lv2/s;Li6/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
