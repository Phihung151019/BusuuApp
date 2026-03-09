.class public final Lz08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR+\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\r\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lz08;",
        "Liqh;",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lbb7;",
        "onInitializeContainerSize",
        "Lqrg;",
        "e",
        "(Lkotlin/jvm/functions/Function0;)V",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "Lhj9;",
        "b",
        "Lhj9;",
        "_containerSize",
        "",
        "<set-?>",
        "c",
        "()Z",
        "f",
        "(Z)V",
        "isWindowFocused",
        "Lf7b;",
        "value",
        "getKeyboardModifiers-k7X9c1A",
        "()I",
        "d",
        "(I)V",
        "keyboardModifiers",
        "()J",
        "containerSize",
        "ui_release"
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
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lbb7;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lbb7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    iput-object v0, p0, Lz08;->c:Lhj9;

    return-void
.end method

.method public static final synthetic c(Lz08;)Lhj9;
    .locals 0

    iget-object p0, p0, Lz08;->b:Lhj9;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lz08;->b:Lhj9;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz08;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb7;

    invoke-virtual {v0}, Lbb7;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lbb7;->b:Lbb7$a;

    invoke-virtual {v0}, Lbb7$a;->a()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lbb7;->b(J)Lbb7;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    iput-object v0, p0, Lz08;->b:Lhj9;

    iput-object v2, p0, Lz08;->a:Lkotlin/jvm/functions/Function0;

    :cond_1
    iget-object v0, p0, Lz08;->b:Lhj9;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb7;

    invoke-virtual {v0}, Lbb7;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lz08;->c:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    sget-object v0, Ljqh;->a:Ljqh$a;

    invoke-virtual {v0}, Ljqh$a;->a()Lhj9;

    move-result-object v0

    invoke-static {p1}, Lf7b;->a(I)Lf7b;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lbb7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz08;->b:Lhj9;

    if-nez v0, :cond_0

    iput-object p1, p0, Lz08;->a:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lz08;->c:Lhj9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
