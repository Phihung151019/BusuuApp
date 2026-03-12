.class public final LXc/c$a;
.super LXc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LXc/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXc/c$a;

    invoke-direct {v0}, LXc/c;-><init>()V

    sput-object v0, LXc/c$a;->a:LXc/c$a;

    return-void
.end method
