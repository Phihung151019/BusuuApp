.class public final Lg7/f$a;
.super Ljava/lang/Object;
.source "SyntheticJavaPartsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lg7/f$a;

.field public static final b:Lg7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg7/f$a;

    invoke-direct {v0}, Lg7/f$a;-><init>()V

    sput-object v0, Lg7/f$a;->a:Lg7/f$a;

    new-instance v0, Lg7/a;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lg7/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lg7/f$a;->b:Lg7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg7/a;
    .locals 1

    sget-object v0, Lg7/f$a;->b:Lg7/a;

    return-object v0
.end method
