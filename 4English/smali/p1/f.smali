.class public Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp1/l<",
        "TA;",
        "Lp1/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lp1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/l;Lp1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/l<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lp1/l<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "At least one of streamLoader and fileDescriptorLoader must be non null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lp1/f;->a:Lp1/l;

    iput-object p2, p0, Lp1/f;->b:Lp1/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Lj1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)",
            "Lj1/c<",
            "Lp1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp1/f;->a:Lp1/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lp1/l;->a(Ljava/lang/Object;II)Lj1/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lp1/f;->b:Lp1/l;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2, p3}, Lp1/l;->a(Ljava/lang/Object;II)Lj1/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    new-instance p2, Lp1/f$a;

    invoke-direct {p2, v0, p1}, Lp1/f$a;-><init>(Lj1/c;Lj1/c;)V

    return-object p2
.end method
