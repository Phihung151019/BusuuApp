.class public final LF/P$b;
.super LF/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LW0/v;


# direct methods
.method public constructor <init>(LW0/v;)V
    .locals 0

    invoke-direct {p0}, LF/P;-><init>()V

    iput-object p1, p0, LF/P$b;->a:LW0/v;

    return-void
.end method
