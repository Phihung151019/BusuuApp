.class public final Lfy5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy5;
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

.method public synthetic constructor <init>(Lnyl;)V
    .locals 0

    invoke-direct {p0}, Lfy5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfy5;
    .locals 2

    new-instance v0, Lfy5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfy5;-><init>(Lnyl;)V

    return-object v0
.end method
