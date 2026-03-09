.class public final Lg4e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lg4e$a;",
        "Lw3e;",
        "",
        "message",
        "actionLabel",
        "Landroidx/compose/material/SnackbarDuration;",
        "duration",
        "Lnc1;",
        "Landroidx/compose/material/SnackbarResult;",
        "continuation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lnc1;)V",
        "Lqrg;",
        "a",
        "()V",
        "dismiss",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "b",
        "c",
        "Landroidx/compose/material/SnackbarDuration;",
        "getDuration",
        "()Landroidx/compose/material/SnackbarDuration;",
        "d",
        "Lnc1;",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/material/SnackbarDuration;

.field public final d:Lnc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc1<",
            "Landroidx/compose/material/SnackbarResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lnc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/SnackbarDuration;",
            "Lnc1<",
            "-",
            "Landroidx/compose/material/SnackbarResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg4e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lg4e$a;->c:Landroidx/compose/material/SnackbarDuration;

    iput-object p4, p0, Lg4e$a;->d:Lnc1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lg4e$a;->d:Lnc1;

    invoke-interface {v0}, Lnc1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4e$a;->d:Lnc1;

    sget-object v1, Lqqc;->b:Lqqc$a;

    sget-object v1, Landroidx/compose/material/SnackbarResult;->ActionPerformed:Landroidx/compose/material/SnackbarResult;

    invoke-static {v1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lg4e$a;->d:Lnc1;

    invoke-interface {v0}, Lnc1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4e$a;->d:Lnc1;

    sget-object v1, Lqqc;->b:Lqqc$a;

    sget-object v1, Landroidx/compose/material/SnackbarResult;->Dismissed:Landroidx/compose/material/SnackbarResult;

    invoke-static {v1}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getDuration()Landroidx/compose/material/SnackbarDuration;
    .locals 1

    iget-object v0, p0, Lg4e$a;->c:Landroidx/compose/material/SnackbarDuration;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4e$a;->a:Ljava/lang/String;

    return-object v0
.end method
