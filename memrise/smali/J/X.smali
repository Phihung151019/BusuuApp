.class public abstract LJ/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/X$a;
    }
.end annotation

.annotation runtime Lmm/d;
.end annotation


# instance fields
.field public final a:LJ/X$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    sget-object p1, LJ/X$a;->c:LJ/X$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/X;->a:LJ/X$a;

    return-void
.end method
