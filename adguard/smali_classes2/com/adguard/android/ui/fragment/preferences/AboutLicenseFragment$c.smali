.class public abstract Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;
.super Ljava/lang/Object;
.source "AboutLicenseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c$a;,
        Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c$b;,
        Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c$c;,
        Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c$d;,
        Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0005\u000b\u000f\u0010\r\u0011B=\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\u0082\u0001\u0005\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;",
        "",
        "",
        "refreshLicenseStatus",
        "manageLicense",
        "openAccountSettings",
        "resetLicense",
        "",
        "accountUrl",
        "<init>",
        "(ZZZZLjava/lang/String;)V",
        "a",
        "Z",
        "d",
        "()Z",
        "b",
        "c",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c$a;",
        "Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c$b;",
        "Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c$c;",
        "Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c$d;",
        "Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c$e;",
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
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;->a:Z

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;->b:Z

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;->c:Z

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;->d:Z

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v6, p5

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;-><init>(ZZZZLjava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;-><init>(ZZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;->d:Z

    return v0
.end method
