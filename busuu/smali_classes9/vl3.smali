.class public Lvl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ldu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lurc;

    invoke-direct {v0}, Lurc;-><init>()V

    return-object v0
.end method
