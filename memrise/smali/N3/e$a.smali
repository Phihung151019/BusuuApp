.class public final LN3/e$a;
.super LM3/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lv0/h;

.field public k:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LA/w<",
            "LM3/h;",
            ">;",
            "LA/z0;",
            ">;"
        }
    .end annotation
.end field

.field public l:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LA/w<",
            "LM3/h;",
            ">;",
            "LA/z0;",
            ">;"
        }
    .end annotation
.end field

.field public m:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "LA/w<",
            "LM3/h;",
            ">;",
            "LA/B0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN3/e;Lv0/h;)V
    .locals 0

    invoke-direct {p0, p1}, LM3/J;-><init>(LM3/X;)V

    iput-object p2, p0, LN3/e$a;->j:Lv0/h;

    return-void
.end method
