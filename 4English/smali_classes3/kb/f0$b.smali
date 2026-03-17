.class final Lkb/f0$b;
.super Lkb/d0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkb/f0;


# direct methods
.method private constructor <init>(Lkb/f0;)V
    .locals 0

    iput-object p1, p0, Lkb/f0$b;->a:Lkb/f0;

    invoke-direct {p0}, Lkb/d0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkb/f0;Lkb/f0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkb/f0$b;-><init>(Lkb/f0;)V

    return-void
.end method
