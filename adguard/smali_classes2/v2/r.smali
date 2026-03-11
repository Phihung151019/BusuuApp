.class public final synthetic Lv2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv2/s;

.field public final synthetic g:Li6/a;


# direct methods
.method public synthetic constructor <init>(Lv2/s;Li6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/r;->e:Lv2/s;

    iput-object p2, p0, Lv2/r;->g:Li6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv2/r;->e:Lv2/s;

    iget-object v1, p0, Lv2/r;->g:Li6/a;

    invoke-static {v0, v1}, Lv2/s;->f(Lv2/s;Li6/a;)V

    return-void
.end method
