.class public final LF/P$c;
.super LF/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LF/P$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/P$c;

    invoke-direct {v0}, LF/P;-><init>()V

    sput-object v0, LF/P$c;->a:LF/P$c;

    return-void
.end method
