.class final LV2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:LV2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV2/f;

    invoke-direct {v0}, LV2/f;-><init>()V

    sput-object v0, LV2/f$a;->a:LV2/f;

    return-void
.end method

.method static synthetic a()LV2/f;
    .locals 1

    sget-object v0, LV2/f$a;->a:LV2/f;

    return-object v0
.end method
