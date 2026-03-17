.class public LVb/b$a;
.super LVb/c$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LVb/c$o;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LVb/b$a;->A:Z

    return-void
.end method
