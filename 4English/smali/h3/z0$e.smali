.class public final Lh3/z0$e;
.super Lh3/z0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final C:Lh3/z0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/z0$d$a;

    invoke-direct {v0}, Lh3/z0$d$a;-><init>()V

    invoke-virtual {v0}, Lh3/z0$d$a;->g()Lh3/z0$e;

    move-result-object v0

    sput-object v0, Lh3/z0$e;->C:Lh3/z0$e;

    return-void
.end method

.method private constructor <init>(Lh3/z0$d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh3/z0$d;-><init>(Lh3/z0$d$a;Lh3/z0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lh3/z0$d$a;Lh3/z0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/z0$e;-><init>(Lh3/z0$d$a;)V

    return-void
.end method
