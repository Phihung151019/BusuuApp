.class public final LXc/o$b;
.super LXc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LXc/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXc/o$b;

    invoke-direct {v0}, LXc/o;-><init>()V

    sput-object v0, LXc/o$b;->a:LXc/o$b;

    return-void
.end method
