.class public final LO3/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:LO3/Q0;

.field public final b:LQm/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LPm/a;->c:LPm/a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object v0

    iput-object v0, p0, LO3/y$a;->b:LQm/b0;

    return-void
.end method
