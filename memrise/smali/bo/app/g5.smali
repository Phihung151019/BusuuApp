.class public final Lbo/app/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/g5$a;
    }
.end annotation


# static fields
.field public static final a:Lbo/app/g5$a;

.field public static final b:Lbo/app/g5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/g5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/g5$a;-><init>(LCm/g;)V

    sput-object v0, Lbo/app/g5;->a:Lbo/app/g5$a;

    new-instance v0, Lbo/app/g5;

    invoke-direct {v0}, Lbo/app/g5;-><init>()V

    sput-object v0, Lbo/app/g5;->b:Lbo/app/g5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
