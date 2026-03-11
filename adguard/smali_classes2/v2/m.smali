.class public final synthetic Lv2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lv2/s;

.field public final synthetic g:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lv2/s;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/m;->e:Lv2/s;

    iput-object p2, p0, Lv2/m;->g:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv2/m;->e:Lv2/s;

    iget-object v1, p0, Lv2/m;->g:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lv2/s;->c(Lv2/s;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
