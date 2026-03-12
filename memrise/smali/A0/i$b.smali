.class public final LA0/i$b;
.super LA0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LA0/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/i$b;

    invoke-direct {v0}, LA0/i;-><init>()V

    sput-object v0, LA0/i$b;->a:LA0/i$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
