.class public final Lq7/f$a;
.super Lq7/f;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq7/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/f$a;

    invoke-direct {v0}, Lq7/f$a;-><init>()V

    sput-object v0, Lq7/f$a;->a:Lq7/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq7/f;-><init>()V

    return-void
.end method
