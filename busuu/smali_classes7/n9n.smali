.class public final Ln9n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpak;

.field public static volatile b:Lpak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhcm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhcm;-><init>(Lrdl;)V

    sput-object v0, Ln9n;->a:Lpak;

    sput-object v0, Ln9n;->b:Lpak;

    return-void
.end method

.method public static a()Lpak;
    .locals 1

    sget-object v0, Ln9n;->b:Lpak;

    return-object v0
.end method
