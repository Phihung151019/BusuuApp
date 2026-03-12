.class public final Lu4/p$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lu4/p;


# direct methods
.method public constructor <init>(Lu4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/p$d;->a:Lu4/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Lu4/K;
    .locals 7

    const-string v0, "splitInfo"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu4/K;

    iget-object v0, p0, Lu4/p$d;->a:Lu4/p;

    iget-object v0, v0, Lu4/p;->b:Lu4/p$b;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v2

    const-string v3, "getPrimaryActivityStack(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lu4/p$b;->e(Landroidx/window/extensions/embedding/ActivityStack;)Lu4/c;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    move-result-object v3

    const-string v4, "getSecondaryActivityStack(...)"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lu4/p$b;->e(Landroidx/window/extensions/embedding/ActivityStack;)Lu4/c;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object v0

    const-string v4, "getSplitAttributes(...)"

    invoke-static {v0, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lu4/p;->g(Landroidx/window/extensions/embedding/SplitAttributes;)Lu4/H;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    move-result-object v5

    const-string p1, "getToken(...)"

    invoke-static {v5, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lu4/K;-><init>(Lu4/c;Lu4/c;Lu4/H;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    new-instance p1, Lr4/b;

    invoke-direct {p1}, Lr4/b;-><init>()V

    new-instance v0, LHm/g;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v3}, LHm/e;-><init>(III)V

    iget p1, p1, Lr4/b;->a:I

    if-gt v4, p1, :cond_0

    iget v2, v0, LHm/e;->c:I

    if-gt p1, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This API requires extension version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but the device is on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
