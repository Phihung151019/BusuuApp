.class public final Lcom/adguard/android/model/filter/FilterGroup$Companion$b;
.super Lkotlin/jvm/internal/p;
.source "FilterGroup.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/model/filter/FilterGroup$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lcom/adguard/android/model/filter/FilterGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/adguard/android/model/filter/FilterGroup;",
        "a",
        "()Lcom/adguard/android/model/filter/FilterGroup;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/model/filter/FilterGroup$Companion$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/model/filter/FilterGroup$Companion$b;

    invoke-direct {v0}, Lcom/adguard/android/model/filter/FilterGroup$Companion$b;-><init>()V

    sput-object v0, Lcom/adguard/android/model/filter/FilterGroup$Companion$b;->e:Lcom/adguard/android/model/filter/FilterGroup$Companion$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/android/model/filter/FilterGroup;
    .locals 1

    sget-object v0, Lcom/adguard/android/model/filter/FilterGroup;->Custom:Lcom/adguard/android/model/filter/FilterGroup;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/model/filter/FilterGroup$Companion$b;->a()Lcom/adguard/android/model/filter/FilterGroup;

    move-result-object v0

    return-object v0
.end method
