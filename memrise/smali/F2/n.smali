.class public abstract LF2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/n$a;,
        LF2/n$b;
    }
.end annotation


# instance fields
.field public final a:LDf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDf/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDf/b;

    invoke-direct {v0}, LDf/b;-><init>()V

    iput-object v0, p0, LF2/n;->a:LDf/b;

    return-void
.end method


# virtual methods
.method public abstract a(LF2/s;)V
.end method

.method public abstract b()LF2/n$b;
.end method

.method public abstract c(LF2/s;)V
.end method
