.class public final Lj0/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAg/N;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAg/N;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, Lj0/J1;->a:Ln0/p1;

    return-void
.end method
