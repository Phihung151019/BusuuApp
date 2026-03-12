.class public final LNm/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/f0;


# instance fields
.field public final b:LNm/s0;


# direct methods
.method public constructor <init>(LNm/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm/e0;->b:LNm/s0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()LNm/s0;
    .locals 1

    iget-object v0, p0, LNm/e0;->b:LNm/s0;

    return-object v0
.end method
