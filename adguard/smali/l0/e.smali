.class public final Ll0/e;
.super Ljava/lang/Object;
.source "StateInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/e$a;,
        Ll0/e$b;,
        Ll0/e$c;,
        Ll0/e$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0004\u0016\u001f\"%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010)\u001a\u0004\u0008%\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Ll0/e;",
        "",
        "Ll0/e$d;",
        "state",
        "<init>",
        "(Ll0/e$d;)V",
        "Ll0/e$a;",
        "action",
        "h",
        "(Ll0/e$a;)Ll0/e;",
        "Ll0/e$c;",
        "pauseReason",
        "j",
        "(Ll0/e$c;)Ll0/e;",
        "Ll0/e$b;",
        "cause",
        "i",
        "(Ll0/e$b;)Ll0/e;",
        "LP/c;",
        "functionalityState",
        "g",
        "(LP/c;)Ll0/e;",
        "a",
        "()Ll0/e;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ll0/e$d;",
        "f",
        "()Ll0/e$d;",
        "<set-?>",
        "b",
        "Ll0/e$a;",
        "()Ll0/e$a;",
        "c",
        "Ll0/e$b;",
        "()Ll0/e$b;",
        "d",
        "Ll0/e$c;",
        "e",
        "()Ll0/e$c;",
        "LP/c;",
        "()LP/c;",
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
.field public final a:Ll0/e$d;

.field public b:Ll0/e$a;

.field public c:Ll0/e$b;

.field public d:Ll0/e$c;

.field public e:LP/c;


# direct methods
.method public constructor <init>(Ll0/e$d;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/e;->a:Ll0/e$d;

    sget-object p1, Ll0/e$a;->None:Ll0/e$a;

    iput-object p1, p0, Ll0/e;->b:Ll0/e$a;

    sget-object p1, Ll0/e$b;->NoCause:Ll0/e$b;

    iput-object p1, p0, Ll0/e;->c:Ll0/e$b;

    return-void
.end method


# virtual methods
.method public final a()Ll0/e;
    .locals 2

    new-instance v0, Ll0/e;

    iget-object v1, p0, Ll0/e;->a:Ll0/e$d;

    invoke-direct {v0, v1}, Ll0/e;-><init>(Ll0/e$d;)V

    iget-object v1, p0, Ll0/e;->c:Ll0/e$b;

    invoke-virtual {v0, v1}, Ll0/e;->i(Ll0/e$b;)Ll0/e;

    move-result-object v0

    iget-object v1, p0, Ll0/e;->e:LP/c;

    invoke-virtual {v0, v1}, Ll0/e;->g(LP/c;)Ll0/e;

    move-result-object v0

    iget-object v1, p0, Ll0/e;->b:Ll0/e$a;

    invoke-virtual {v0, v1}, Ll0/e;->h(Ll0/e$a;)Ll0/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ll0/e$a;
    .locals 1

    iget-object v0, p0, Ll0/e;->b:Ll0/e$a;

    return-object v0
.end method

.method public final c()Ll0/e$b;
    .locals 1

    iget-object v0, p0, Ll0/e;->c:Ll0/e$b;

    return-object v0
.end method

.method public final d()LP/c;
    .locals 1

    iget-object v0, p0, Ll0/e;->e:LP/c;

    return-object v0
.end method

.method public final e()Ll0/e$c;
    .locals 1

    iget-object v0, p0, Ll0/e;->d:Ll0/e$c;

    return-object v0
.end method

.method public final f()Ll0/e$d;
    .locals 1

    iget-object v0, p0, Ll0/e;->a:Ll0/e$d;

    return-object v0
.end method

.method public final g(LP/c;)Ll0/e;
    .locals 0

    iput-object p1, p0, Ll0/e;->e:LP/c;

    return-object p0
.end method

.method public final h(Ll0/e$a;)Ll0/e;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/e;->b:Ll0/e$a;

    return-object p0
.end method

.method public final i(Ll0/e$b;)Ll0/e;
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/e;->c:Ll0/e$b;

    return-object p0
.end method

.method public final j(Ll0/e$c;)Ll0/e;
    .locals 1

    const-string v0, "pauseReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll0/e;->d:Ll0/e$c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ll0/e;->a:Ll0/e$d;

    iget-object v1, p0, Ll0/e;->b:Ll0/e$a;

    iget-object v2, p0, Ll0/e;->c:Ll0/e$b;

    iget-object v3, p0, Ll0/e;->e:LP/c;

    iget-object v4, p0, Ll0/e;->d:Ll0/e$c;

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", pause reason="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cause="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " functionalityState=("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
