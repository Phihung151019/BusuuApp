.class abstract Lrb/d$c;
.super Lkb/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkb/g$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/g$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrb/d$a;)V
    .locals 0

    invoke-direct {p0}, Lrb/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method abstract e()V
.end method
