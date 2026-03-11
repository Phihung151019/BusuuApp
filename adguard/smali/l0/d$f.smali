.class public final Ll0/d$f;
.super Ljava/lang/Object;
.source "ProtectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Ll0/d$f;",
        "",
        "<init>",
        "(Ll0/d;)V",
        "LT5/G;",
        "a",
        "()V",
        "",
        "Ljava/lang/String;",
        "ACTION_START",
        "b",
        "ACTION_STOP",
        "c",
        "ACTION_PAUSE",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ll0/d;


# direct methods
.method public constructor <init>(Ll0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll0/d$f;->d:Ll0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "start"

    iput-object p1, p0, Ll0/d$f;->a:Ljava/lang/String;

    const-string p1, "stop"

    iput-object p1, p0, Ll0/d$f;->b:Ljava/lang/String;

    const-string p1, "pause"

    iput-object p1, p0, Ll0/d$f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ll0/d$f;->d:Ll0/d;

    invoke-static {v0}, Ll0/d;->k(Ll0/d;)Lj/b;

    move-result-object v0

    iget-object v1, p0, Ll0/d$f;->a:Ljava/lang/String;

    new-instance v2, Ll0/d$f$a;

    iget-object v3, p0, Ll0/d$f;->d:Ll0/d;

    invoke-direct {v2, v3}, Ll0/d$f$a;-><init>(Ll0/d;)V

    invoke-virtual {v0, v1, v2}, Lj/b;->j(Ljava/lang/String;Lj/a;)V

    iget-object v0, p0, Ll0/d$f;->d:Ll0/d;

    invoke-static {v0}, Ll0/d;->k(Ll0/d;)Lj/b;

    move-result-object v0

    iget-object v1, p0, Ll0/d$f;->b:Ljava/lang/String;

    new-instance v2, Ll0/d$f$b;

    iget-object v3, p0, Ll0/d$f;->d:Ll0/d;

    invoke-direct {v2, v3}, Ll0/d$f$b;-><init>(Ll0/d;)V

    invoke-virtual {v0, v1, v2}, Lj/b;->j(Ljava/lang/String;Lj/a;)V

    iget-object v0, p0, Ll0/d$f;->d:Ll0/d;

    invoke-static {v0}, Ll0/d;->k(Ll0/d;)Lj/b;

    move-result-object v0

    iget-object v1, p0, Ll0/d$f;->c:Ljava/lang/String;

    new-instance v2, Ll0/d$f$c;

    iget-object v3, p0, Ll0/d$f;->d:Ll0/d;

    invoke-direct {v2, v3}, Ll0/d$f$c;-><init>(Ll0/d;)V

    invoke-virtual {v0, v1, v2}, Lj/b;->j(Ljava/lang/String;Lj/a;)V

    return-void
.end method
