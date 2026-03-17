.class public final LKa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKa/a;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ka/a$a",
        "Landroidx/lifecycle/m;",
        "Lhc/A;",
        "onDestroy",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic m:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LKa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKa/a$a;->m:LKa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/y;
        value = .enum Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;
    .end annotation

    iget-object v0, p0, LKa/a$a;->m:LKa/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LKa/a;->c(LKa/a;Ljava/lang/Object;)V

    return-void
.end method
