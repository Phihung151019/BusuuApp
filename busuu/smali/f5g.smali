.class public abstract Lf5g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\u0003R$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lf5g;",
        "",
        "<init>",
        "()V",
        "Lfnf;",
        "c",
        "()Lfnf;",
        "Lqrg;",
        "e",
        "b",
        "a",
        "Lfnf;",
        "d",
        "(Lfnf;)V",
        "toolbarHandlerNode",
        "foundation_release"
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
.field public a:Lfnf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfnf;
    .locals 1

    iget-object v0, p0, Lf5g;->a:Lfnf;

    return-object v0
.end method

.method public abstract b()V
.end method

.method public final c()Lfnf;
    .locals 1

    iget-object v0, p0, Lf5g;->a:Lfnf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Lx67;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final d(Lfnf;)V
    .locals 0

    iput-object p1, p0, Lf5g;->a:Lfnf;

    return-void
.end method

.method public abstract e()V
.end method
