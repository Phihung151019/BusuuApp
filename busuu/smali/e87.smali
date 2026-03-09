.class public abstract Le87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc9;
.implements Luc9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loc9;",
        "Luc9<",
        "Lkqh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00083\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR+\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011\u0082\u0001\u0001\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Le87;",
        "Loc9;",
        "Luc9;",
        "Lkqh;",
        "<init>",
        "()V",
        "modifierLocalInsets",
        "a",
        "(Lkqh;)Lkqh;",
        "Lvc9;",
        "scope",
        "Lqrg;",
        "g1",
        "(Lvc9;)V",
        "<set-?>",
        "Lhj9;",
        "c",
        "()Lkqh;",
        "e",
        "(Lkqh;)V",
        "consumedInsets",
        "Losb;",
        "getKey",
        "()Losb;",
        "key",
        "d",
        "value",
        "Lhka;",
        "foundation-layout"
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
.field public final a:Lhj9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lash;->a(IIII)Lkqh;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    iput-object v0, p0, Le87;->a:Lhj9;

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Le87;-><init>()V

    return-void
.end method

.method private final c()Lkqh;
    .locals 1

    iget-object v0, p0, Le87;->a:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqh;

    return-object v0
.end method

.method private final e(Lkqh;)V
    .locals 1

    iget-object v0, p0, Le87;->a:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lkqh;)Lkqh;
.end method

.method public d()Lkqh;
    .locals 1

    invoke-direct {p0}, Le87;->c()Lkqh;

    move-result-object v0

    return-object v0
.end method

.method public g1(Lvc9;)V
    .locals 1

    invoke-static {}, Lcsh;->d()Losb;

    move-result-object v0

    invoke-interface {p1, v0}, Lvc9;->k(Lnc9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqh;

    invoke-virtual {p0, p1}, Le87;->a(Lkqh;)Lkqh;

    move-result-object p1

    invoke-direct {p0, p1}, Le87;->e(Lkqh;)V

    return-void
.end method

.method public getKey()Losb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Losb<",
            "Lkqh;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcsh;->d()Losb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le87;->d()Lkqh;

    move-result-object v0

    return-object v0
.end method
