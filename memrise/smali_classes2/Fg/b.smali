.class public final LFg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSh/a;


# direct methods
.method public constructor <init>(LSh/a;)V
    .locals 1

    const-string v0, "debugOverride"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg/b;->a:LSh/a;

    return-void
.end method
