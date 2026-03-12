.class public final LA/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/z0;

.field public final b:LA/B0;

.field public final c:Ln0/o0;

.field public final d:LA/P0;


# direct methods
.method public constructor <init>(LA/z0;LA/B0;FI)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    sget p4, LA/q;->b:I

    new-instance p4, LA/P0;

    sget-object v0, LA/p;->h:LA/p;

    invoke-direct {p4, v0}, LA/P0;-><init>(LBm/p;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/a0;->a:LA/z0;

    iput-object p2, p0, LA/a0;->b:LA/B0;

    new-instance p1, Ln0/o0;

    invoke-direct {p1, p3}, Ln0/o0;-><init>(F)V

    iput-object p1, p0, LA/a0;->c:Ln0/o0;

    iput-object p4, p0, LA/a0;->d:LA/P0;

    return-void
.end method
