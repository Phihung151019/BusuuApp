.class public final LEd/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LEd/l$a;

.field private static final b:LEd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEd/l$a;

    invoke-direct {v0}, LEd/l$a;-><init>()V

    sput-object v0, LEd/l$a;->a:LEd/l$a;

    new-instance v0, LEd/m;

    sget-object v1, LEd/g$a;->a:LEd/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, LEd/m;-><init>(LEd/g;LEd/f;ILkotlin/jvm/internal/g;)V

    sput-object v0, LEd/l$a;->b:LEd/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LEd/m;
    .locals 1

    sget-object v0, LEd/l$a;->b:LEd/m;

    return-object v0
.end method
