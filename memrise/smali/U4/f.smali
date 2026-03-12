.class public final LU4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmm/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/J0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB/J0;-><init>(I)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    sput-object v0, LU4/f;->a:Lmm/p;

    return-void
.end method
