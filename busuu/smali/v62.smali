.class public final Lv62;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002BA\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lv62;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Liy9;",
        "",
        "instances",
        "reused",
        "Lja7;",
        "operations",
        "",
        "lastOperation",
        "",
        "cause",
        "<init>",
        "(Liy9;Liy9;Lja7;ILjava/lang/Throwable;)V",
        "Lmmd;",
        "",
        "e",
        "()Lmmd;",
        "a",
        "Liy9;",
        "b",
        "c",
        "Lja7;",
        "d",
        "I",
        "getMessage",
        "()Ljava/lang/String;",
        "getMessage$annotations",
        "()V",
        "message",
        "runtime"
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
.field public final a:Liy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Liy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lja7;

.field public final d:I


# direct methods
.method public constructor <init>(Liy9;Liy9;Lja7;ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy9<",
            "Ljava/lang/Object;",
            ">;",
            "Liy9<",
            "Ljava/lang/Object;",
            ">;",
            "Lja7;",
            "I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lv62;->a:Liy9;

    iput-object p2, p0, Lv62;->b:Liy9;

    iput-object p3, p0, Lv62;->c:Lja7;

    iput p4, p0, Lv62;->d:I

    return-void
.end method

.method public static final synthetic a(Lv62;)Liy9;
    .locals 0

    iget-object p0, p0, Lv62;->a:Liy9;

    return-object p0
.end method

.method public static final synthetic b(Lv62;)I
    .locals 0

    iget p0, p0, Lv62;->d:I

    return p0
.end method

.method public static final synthetic c(Lv62;)Lja7;
    .locals 0

    iget-object p0, p0, Lv62;->c:Lja7;

    return-object p0
.end method

.method public static final synthetic d(Lv62;)Liy9;
    .locals 0

    iget-object p0, p0, Lv62;->b:Liy9;

    return-object p0
.end method


# virtual methods
.method public final e()Lmmd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv62$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv62$a;-><init>(Lv62;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpmd;->b(Lkotlin/jvm/functions/Function2;)Lmmd;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |Exception while applying pausable composition. Last 10 operations:\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv62;->e()Lmmd;

    move-result-object v1

    invoke-static {v1}, Ltmd;->B(Lmmd;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lht1;->Y0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Luye;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
