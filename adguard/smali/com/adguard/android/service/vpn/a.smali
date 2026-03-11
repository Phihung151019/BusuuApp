.class public final Lcom/adguard/android/service/vpn/a;
.super Ljava/lang/Object;
.source "SupportClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/service/vpn/a$a;,
        Lcom/adguard/android/service/vpn/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u000b\rB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adguard/android/service/vpn/a;",
        "",
        "Lcom/adguard/android/service/vpn/a$b;",
        "state",
        "Lcom/adguard/android/service/vpn/a$a;",
        "cause",
        "<init>",
        "(Lcom/adguard/android/service/vpn/a$b;Lcom/adguard/android/service/vpn/a$a;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lcom/adguard/android/service/vpn/a$b;",
        "b",
        "()Lcom/adguard/android/service/vpn/a$b;",
        "Lcom/adguard/android/service/vpn/a$a;",
        "()Lcom/adguard/android/service/vpn/a$a;",
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
.field public final a:Lcom/adguard/android/service/vpn/a$b;

.field public final b:Lcom/adguard/android/service/vpn/a$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/service/vpn/a$b;Lcom/adguard/android/service/vpn/a$a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/android/service/vpn/a;->a:Lcom/adguard/android/service/vpn/a$b;

    iput-object p2, p0, Lcom/adguard/android/service/vpn/a;->b:Lcom/adguard/android/service/vpn/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adguard/android/service/vpn/a$b;Lcom/adguard/android/service/vpn/a$a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/adguard/android/service/vpn/a$a;->Unknown:Lcom/adguard/android/service/vpn/a$a;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adguard/android/service/vpn/a;-><init>(Lcom/adguard/android/service/vpn/a$b;Lcom/adguard/android/service/vpn/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/android/service/vpn/a$a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/vpn/a;->b:Lcom/adguard/android/service/vpn/a$a;

    return-object v0
.end method

.method public final b()Lcom/adguard/android/service/vpn/a$b;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/service/vpn/a;->a:Lcom/adguard/android/service/vpn/a$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/service/vpn/a;->a:Lcom/adguard/android/service/vpn/a$b;

    iget-object v1, p0, Lcom/adguard/android/service/vpn/a;->b:Lcom/adguard/android/service/vpn/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
