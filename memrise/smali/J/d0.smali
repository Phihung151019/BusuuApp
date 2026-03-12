.class public final LJ/d0;
.super LJ/X;
.source "SourceFile"


# annotations
.annotation runtime Lmm/d;
.end annotation


# static fields
.field public static final b:LJ/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJ/X$a;->b:LJ/X$a;

    new-instance v0, LJ/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ/X;-><init>(I)V

    sput-object v0, LJ/d0;->b:LJ/d0;

    return-void
.end method
