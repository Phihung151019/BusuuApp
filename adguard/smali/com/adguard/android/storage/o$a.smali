.class public final Lcom/adguard/android/storage/o$a;
.super Ljava/lang/Object;
.source "OptionalHolderToSave.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/storage/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adguard/android/storage/o$a;",
        "",
        "<init>",
        "()V",
        "T",
        "Lw4/b;",
        "optionalHolder",
        "Lcom/adguard/android/storage/o;",
        "a",
        "(Lw4/b;)Lcom/adguard/android/storage/o;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/adguard/android/storage/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)Lcom/adguard/android/storage/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/b<",
            "TT;>;)",
            "Lcom/adguard/android/storage/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "optionalHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/storage/o;

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adguard/android/storage/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
