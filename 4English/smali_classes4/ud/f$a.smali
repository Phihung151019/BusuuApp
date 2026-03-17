.class public final Lud/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lud/f$a;

.field private static final b:Lud/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lud/f$a;

    invoke-direct {v0}, Lud/f$a;-><init>()V

    sput-object v0, Lud/f$a;->a:Lud/f$a;

    new-instance v0, Lud/a;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lud/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lud/f$a;->b:Lud/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lud/a;
    .locals 1

    sget-object v0, Lud/f$a;->b:Lud/a;

    return-object v0
.end method
