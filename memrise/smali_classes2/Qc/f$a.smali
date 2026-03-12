.class public final LQc/f$a;
.super LQc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQc/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQc/f$a;

    invoke-direct {v0}, LQc/f;-><init>()V

    sput-object v0, LQc/f$a;->a:LQc/f$a;

    return-void
.end method
