.class public final Lc2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LF2/n;

.field public b:LF2/r;


# direct methods
.method public constructor <init>(LF2/n;LF2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/l$a;->a:LF2/n;

    iput-object p2, p0, Lc2/l$a;->b:LF2/r;

    invoke-virtual {p1, p2}, LF2/n;->a(LF2/s;)V

    return-void
.end method
