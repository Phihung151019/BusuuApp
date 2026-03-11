.class public final synthetic Lv2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lv2/s;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv2/s;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/p;->e:Lv2/s;

    iput-object p2, p0, Lv2/p;->g:Ljava/lang/Runnable;

    iput-object p3, p0, Lv2/p;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv2/p;->e:Lv2/s;

    iget-object v1, p0, Lv2/p;->g:Ljava/lang/Runnable;

    iget-object v2, p0, Lv2/p;->h:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lv2/s;->d(Lv2/s;Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
