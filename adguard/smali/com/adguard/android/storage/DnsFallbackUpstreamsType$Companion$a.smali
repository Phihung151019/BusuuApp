.class public final synthetic Lcom/adguard/android/storage/DnsFallbackUpstreamsType$Companion$a;
.super Lkotlin/jvm/internal/l;
.source "DnsFallbackUpstreamsType.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/DnsFallbackUpstreamsType$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/a<",
        "[",
        "Lcom/adguard/android/storage/DnsFallbackUpstreamsType;",
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


# static fields
.field public static final e:Lcom/adguard/android/storage/DnsFallbackUpstreamsType$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/storage/DnsFallbackUpstreamsType$Companion$a;

    invoke-direct {v0}, Lcom/adguard/android/storage/DnsFallbackUpstreamsType$Companion$a;-><init>()V

    sput-object v0, Lcom/adguard/android/storage/DnsFallbackUpstreamsType$Companion$a;->e:Lcom/adguard/android/storage/DnsFallbackUpstreamsType$Companion$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "values()[Lcom/adguard/android/storage/DnsFallbackUpstreamsType;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    const-string v3, "values"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/DnsFallbackUpstreamsType$Companion$a;->n()[Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v0

    return-object v0
.end method

.method public final n()[Lcom/adguard/android/storage/DnsFallbackUpstreamsType;
    .locals 1

    invoke-static {}, Lcom/adguard/android/storage/DnsFallbackUpstreamsType;->values()[Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    move-result-object v0

    return-object v0
.end method
