.class public final LD/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/R0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD/R0;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, LD/S0;->a:Ln0/L;

    return-void
.end method
