.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SamsungPayManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lr0/a;",
        "",
        "Lcom/adguard/android/storage/v;",
        "storage",
        "<init>",
        "(Lcom/adguard/android/storage/v;)V",
        "LT5/G;",
        "d",
        "()V",
        "Lr0/b;",
        "b",
        "()Lr0/b;",
        "samsungPaySettingsImpExData",
        "a",
        "(Lr0/b;)V",
        "Lcom/adguard/android/storage/v;",
        "Lr0/a$a;",
        "Lr0/a$a;",
        "assistant",
        "",
        "value",
        "c",
        "()Z",
        "e",
        "(Z)V",
        "enableSamsungPayDetection",
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
.field public final a:Lcom/adguard/android/storage/v;

.field public final b:Lr0/a$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/v;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/a;->a:Lcom/adguard/android/storage/v;

    new-instance p1, Lr0/a$a;

    invoke-direct {p1}, Lr0/a$a;-><init>()V

    iput-object p1, p0, Lr0/a;->b:Lr0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lr0/b;)V
    .locals 1

    const-string v0, "samsungPaySettingsImpExData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr0/b;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lr0/a;->c()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lr0/a;->e(Z)V

    :cond_0
    return-void
.end method

.method public final b()Lr0/b;
    .locals 2

    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    invoke-virtual {p0}, Lr0/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0/b;->b(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lr0/a;->a:Lcom/adguard/android/storage/v;

    invoke-virtual {v0}, Lcom/adguard/android/storage/v;->e()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lr0/a;->b:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lr0/a;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lr0/a;->a:Lcom/adguard/android/storage/v;

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/v;->f(Z)V

    return-void
.end method
