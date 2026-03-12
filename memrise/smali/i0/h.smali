.class public final Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/U0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/U0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB/U0;

    sget-object v1, LB/G;->c:LB/F;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, LB/U0;-><init>(ILB/E;I)V

    sput-object v0, Li0/h;->a:LB/U0;

    return-void
.end method
