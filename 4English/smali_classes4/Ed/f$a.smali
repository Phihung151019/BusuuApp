.class public final LEd/f$a;
.super LEd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEd/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEd/f$a;

    invoke-direct {v0}, LEd/f$a;-><init>()V

    sput-object v0, LEd/f$a;->a:LEd/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEd/f;-><init>()V

    return-void
.end method
