.class public final Lu2/f;
.super Lu2/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/f$a;,
        Lu2/f$b;
    }
.end annotation


# static fields
.field public static final c:Lu2/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/f;->c:Lu2/f$a;

    return-void
.end method
