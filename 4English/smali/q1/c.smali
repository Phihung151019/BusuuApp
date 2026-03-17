.class public Lq1/c;
.super Lp1/p;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/p<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lp1/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/l<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp1/p;-><init>(Lp1/l;)V

    return-void
.end method
