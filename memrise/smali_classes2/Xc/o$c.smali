.class public final LXc/o$c;
.super LXc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LXc/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXc/o$c;

    invoke-direct {v0}, LXc/o;-><init>()V

    sput-object v0, LXc/o$c;->a:LXc/o$c;

    return-void
.end method
