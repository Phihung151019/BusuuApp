.class public final Ld0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/p1;

.field public static final b:Ld0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCl/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LCl/b;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, Ld0/z;->a:Ln0/p1;

    new-instance v0, Ld0/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/y;-><init>(I)V

    sput-object v0, Ld0/z;->b:Ld0/y;

    return-void
.end method
