.class public Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$a;
.super Lcp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lip1;Lsjc;)V
    .locals 1

    sget v0, Lt8a;->b:I

    invoke-direct {p0, v0, p1, p2}, Lcp1;-><init>(ILip1;Lsjc;)V

    return-void
.end method
