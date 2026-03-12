.class public final Li5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/d;


# instance fields
.field public final a:Landroid/view/View;

.field public volatile b:LNm/J;


# direct methods
.method public constructor <init>(Landroid/view/View;LNm/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/p;->a:Landroid/view/View;

    iput-object p2, p0, Li5/p;->b:LNm/J;

    return-void
.end method


# virtual methods
.method public final a()LNm/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNm/I<",
            "Li5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li5/p;->b:LNm/J;

    return-object v0
.end method
