.class LVb/c$m;
.super LXb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method constructor <init>(Ljava/net/URI;LXb/c$u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LXb/c;-><init>(Ljava/net/URI;LXb/c$u;)V

    return-void
.end method
