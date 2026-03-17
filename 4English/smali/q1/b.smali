.class public Lq1/b;
.super Lp1/n;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/n<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lp1/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp1/l<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lp1/n;-><init>(Landroid/content/Context;Lp1/l;)V

    return-void
.end method
