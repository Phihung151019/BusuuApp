.class public final LQc/f$c;
.super LQc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LQc/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQc/f$c;

    invoke-direct {v0}, LQc/f;-><init>()V

    sput-object v0, LQc/f$c;->a:LQc/f$c;

    return-void
.end method
