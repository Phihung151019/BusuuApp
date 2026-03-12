.class public final Lz4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g;


# static fields
.field public static final a:Lz4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4/i;->a:Lz4/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return p1
.end method
