.class public final LA/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/F0;


# direct methods
.method public constructor <init>(LB1/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/F0;

    sget v1, LA/S0;->a:F

    invoke-direct {v0, v1, p1}, LA/F0;-><init>(FLB1/d;)V

    iput-object v0, p0, LA/R0;->a:LA/F0;

    return-void
.end method
