.class public final Lcom/adguard/android/storage/DatePeriod$Companion;
.super Lr4/c$a;
.source "DatePeriod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/storage/DatePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/c$a<",
        "Lcom/adguard/android/storage/DatePeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/android/storage/DatePeriod$Companion;",
        "Lr4/c$a;",
        "Lcom/adguard/android/storage/DatePeriod;",
        "<init>",
        "()V",
        "default",
        "Lcom/adguard/android/storage/DatePeriod;",
        "getDefault",
        "()Lcom/adguard/android/storage/DatePeriod;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/adguard/android/storage/DatePeriod$Companion$a;->e:Lcom/adguard/android/storage/DatePeriod$Companion$a;

    new-instance v1, Lcom/adguard/android/storage/DatePeriod$Companion$b;

    sget-object v2, Lcom/adguard/android/storage/DatePeriod;->Companion:Lcom/adguard/android/storage/DatePeriod$Companion;

    invoke-direct {v1, v2}, Lcom/adguard/android/storage/DatePeriod$Companion$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lr4/c$a;-><init>(Li6/a;Li6/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/storage/DatePeriod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/adguard/android/storage/DatePeriod;
    .locals 1

    invoke-static {}, Lcom/adguard/android/storage/DatePeriod;->access$getDefault$cp()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v0

    return-object v0
.end method
