.class public final LL6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lmm/j;->d:Lmm/j;

    new-instance v1, LL6/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LL6/d;-><init>(I)V

    invoke-static {v0, v1}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    sput-object v0, LL6/e;->a:Ljava/lang/Object;

    return-void
.end method
