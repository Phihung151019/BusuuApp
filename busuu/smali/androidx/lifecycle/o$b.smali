.class public Landroidx/lifecycle/o$b;
.super Landroidx/lifecycle/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/o<",
        "TT;>.d;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lv0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0a<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/o$b;->e:Landroidx/lifecycle/o;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/o$d;-><init>(Landroidx/lifecycle/o;Lv0a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
