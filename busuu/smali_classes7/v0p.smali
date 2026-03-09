.class public final Lv0p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liwo;

.field public static volatile b:Liwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfzo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzo;-><init>(Lmxo;)V

    sput-object v0, Lv0p;->a:Liwo;

    sput-object v0, Lv0p;->b:Liwo;

    return-void
.end method

.method public static a()Liwo;
    .locals 1

    sget-object v0, Lv0p;->b:Liwo;

    return-object v0
.end method
