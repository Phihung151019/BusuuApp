.class public final Ltpg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltpg$b;",
        "Ltpg;",
        "<init>",
        "()V",
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Z",
        "c",
        "()Z",
        "isFree",
        "isStandard",
        "d",
        "isPlus",
        "paywall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ltpg$b;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltpg$b;

    invoke-direct {v0}, Ltpg$b;-><init>()V

    sput-object v0, Ltpg$b;->a:Ltpg$b;

    const/4 v0, 0x1

    sput-boolean v0, Ltpg$b;->c:Z

    sput-boolean v0, Ltpg$b;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 1

    const p2, 0x46348309

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    sget p2, Lp7c;->premium_benefit_item_busuu_certificates:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    return-object p2
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Ltpg$b;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    sget-boolean v0, Ltpg$b;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    sget-boolean v0, Ltpg$b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ltpg$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x1fbe5b38

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BusuuCertificates"

    return-object v0
.end method
