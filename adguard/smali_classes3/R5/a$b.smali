.class public final LR5/a$b;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements LH5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH5/g<",
        "LE5/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LE5/g;
    .locals 1

    sget-object v0, LR5/a$a;->a:LE5/g;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LR5/a$b;->a()LE5/g;

    move-result-object v0

    return-object v0
.end method
