.class public final Lkul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvrl;

.field public static volatile b:Lvrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbtl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbtl;-><init>([B)V

    sput-object v0, Lkul;->a:Lvrl;

    sput-object v0, Lkul;->b:Lvrl;

    return-void
.end method

.method public static a()Lvrl;
    .locals 1

    sget-object v0, Lkul;->b:Lvrl;

    return-object v0
.end method
