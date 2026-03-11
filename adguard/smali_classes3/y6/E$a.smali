.class public final Ly6/E$a;
.super Ljava/lang/Object;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ly6/E$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Ly6/E;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Ly6/E;->SEALED:Ly6/E;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Ly6/E;->ABSTRACT:Ly6/E;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Ly6/E;->OPEN:Ly6/E;

    goto :goto_0

    :cond_2
    sget-object p1, Ly6/E;->FINAL:Ly6/E;

    :goto_0
    return-object p1
.end method
