.class public final LB/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LNm/k0;


# direct methods
.method public constructor <init>(LNm/k0;)V
    .locals 1

    sget-object v0, LB/c0;->b:LB/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/d0$a;->a:LNm/k0;

    return-void
.end method
