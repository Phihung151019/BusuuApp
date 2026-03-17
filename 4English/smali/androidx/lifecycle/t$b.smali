.class Landroidx/lifecycle/t$b;
.super Landroidx/lifecycle/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/t<",
        "TT;>.d;"
    }
.end annotation


# instance fields
.field final synthetic u:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/t$b;->u:Landroidx/lifecycle/t;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/t$d;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/x;)V

    return-void
.end method


# virtual methods
.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
