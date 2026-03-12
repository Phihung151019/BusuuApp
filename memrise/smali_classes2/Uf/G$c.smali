.class public final LUf/G$c;
.super LUf/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUf/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LQh/b;


# direct methods
.method public constructor <init>(LQh/b;)V
    .locals 1

    const-string v0, "selectedPlan"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUf/G;-><init>()V

    iput-object p1, p0, LUf/G$c;->b:LQh/b;

    return-void
.end method
