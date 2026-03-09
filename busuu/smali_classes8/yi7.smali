.class public final Lyi7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lyi7;",
        "",
        "Lzmd;",
        "descriptor",
        "<init>",
        "(Lzmd;)V",
        "",
        "index",
        "Lqrg;",
        "c",
        "(I)V",
        "d",
        "()I",
        "",
        "e",
        "(Lzmd;I)Z",
        "Llc4;",
        "a",
        "Llc4;",
        "origin",
        "value",
        "b",
        "Z",
        "()Z",
        "isUnmarkedNull",
        "kotlinx-serialization-json"
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
.field public final a:Llc4;

.field public b:Z


# direct methods
.method public constructor <init>(Lzmd;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc4;

    new-instance v1, Lyi7$a;

    invoke-direct {v1, p0}, Lyi7$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Llc4;-><init>(Lzmd;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lyi7;->a:Llc4;

    return-void
.end method

.method public static final synthetic a(Lyi7;Lzmd;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyi7;->e(Lzmd;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lyi7;->b:Z

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lyi7;->a:Llc4;

    invoke-virtual {v0, p1}, Llc4;->a(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lyi7;->a:Llc4;

    invoke-virtual {v0}, Llc4;->d()I

    move-result v0

    return v0
.end method

.method public final e(Lzmd;I)Z
    .locals 1

    invoke-interface {p1, p2}, Lzmd;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lzmd;->d(I)Lzmd;

    move-result-object p1

    invoke-interface {p1}, Lzmd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyi7;->b:Z

    return p1
.end method
