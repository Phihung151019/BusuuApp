.class public final Ly7$c;
.super Lych;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lw7;

.field public final b:Lu5d;


# direct methods
.method public constructor <init>(Lw7;Lu5d;)V
    .locals 0

    invoke-direct {p0}, Lych;-><init>()V

    iput-object p1, p0, Ly7$c;->a:Lw7;

    iput-object p2, p0, Ly7$c;->b:Lu5d;

    return-void
.end method


# virtual methods
.method public V()Lw7;
    .locals 1

    iget-object v0, p0, Ly7$c;->a:Lw7;

    return-object v0
.end method

.method public W()Lu5d;
    .locals 1

    iget-object v0, p0, Ly7$c;->b:Lu5d;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Lych;->onCleared()V

    iget-object v0, p0, Ly7$c;->a:Lw7;

    const-class v1, Ly7$d;

    invoke-static {v0, v1}, Ljh4;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7$d;

    invoke-interface {v0}, Ly7$d;->getActivityRetainedLifecycle()La8;

    move-result-object v0

    check-cast v0, Lgrc;

    invoke-virtual {v0}, Lgrc;->a()V

    return-void
.end method
