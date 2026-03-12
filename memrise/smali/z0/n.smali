.class public final Lz0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAe/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LAe/b;-><init>(I)V

    new-instance v1, LBn/s;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LBn/s;-><init>(I)V

    new-instance v2, Lz0/m;

    invoke-direct {v2, v0, v1}, Lz0/m;-><init>(LBm/p;LBm/l;)V

    sput-object v2, Lz0/n;->a:Lz0/m;

    return-void
.end method
