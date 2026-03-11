.class public final Lq7/l$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lq7/l$a;

.field public static final b:Lq7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq7/l$a;

    invoke-direct {v0}, Lq7/l$a;-><init>()V

    sput-object v0, Lq7/l$a;->a:Lq7/l$a;

    new-instance v0, Lq7/m;

    sget-object v1, Lq7/g$a;->a:Lq7/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lq7/m;-><init>(Lq7/g;Lq7/f;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lq7/l$a;->b:Lq7/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq7/m;
    .locals 1

    sget-object v0, Lq7/l$a;->b:Lq7/m;

    return-object v0
.end method
