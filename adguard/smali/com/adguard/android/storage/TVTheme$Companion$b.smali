.class public final synthetic Lcom/adguard/android/storage/TVTheme$Companion$b;
.super Lkotlin/jvm/internal/l;
.source "Theme.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/TVTheme$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/a<",
        "Lcom/adguard/android/storage/TVTheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getDefaultTVThemeForCurrentDevice()Lcom/adguard/android/storage/TVTheme;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/adguard/android/storage/TVTheme$Companion;

    const-string v4, "getDefaultTVThemeForCurrentDevice"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/TVTheme$Companion$b;->n()Lcom/adguard/android/storage/TVTheme;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/adguard/android/storage/TVTheme;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/adguard/android/storage/TVTheme$Companion;

    invoke-virtual {v0}, Lcom/adguard/android/storage/TVTheme$Companion;->getDefaultTVThemeForCurrentDevice()Lcom/adguard/android/storage/TVTheme;

    move-result-object v0

    return-object v0
.end method
