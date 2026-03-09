.class public Lwm8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lux4$d<",
        "Lwm8<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm8<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lwm8;

    invoke-direct {v0}, Lwm8;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwm8$a;->a()Lwm8;

    move-result-object v0

    return-object v0
.end method
