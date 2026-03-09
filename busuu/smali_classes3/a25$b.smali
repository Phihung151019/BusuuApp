.class public La25$b;
.super La25$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La25$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, La25$b$a;

    invoke-direct {v0}, La25$b$a;-><init>()V

    invoke-direct {p0, v0}, La25$a;-><init>(La25$d;)V

    return-void
.end method
