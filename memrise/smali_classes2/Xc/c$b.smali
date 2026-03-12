.class public final LXc/c$b;
.super LXc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LXc/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXc/c$b;

    invoke-direct {v0}, LXc/c;-><init>()V

    sput-object v0, LXc/c$b;->a:LXc/c$b;

    return-void
.end method
