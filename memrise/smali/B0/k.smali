.class public final LB0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB0/j;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, LB0/k;->a:Ln0/p1;

    return-void
.end method
